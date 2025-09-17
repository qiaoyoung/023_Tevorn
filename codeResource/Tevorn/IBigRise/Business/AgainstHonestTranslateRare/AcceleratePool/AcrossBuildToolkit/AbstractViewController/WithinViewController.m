
#import <Foundation/Foundation.h>

typedef struct {
    Byte linkEtic;
    Byte *teacher;
    unsigned int onicialSave;
	int legislativeBranch;
	int specially;
	int sad;
} StructDialogData;

@interface DialogData : NSObject

+ (instancetype)sharedInstance;

//: #333333
@property (nonatomic, copy) NSString *kRiseKey;

//: register_avtivity3_nick
@property (nonatomic, copy) NSString *user_dialogName;

//: back_arrow_bl
@property (nonatomic, copy) NSString *showWaveSadDirectName;

//: #933EEC
@property (nonatomic, copy) NSString *m_yinValue;

//: register_good_nick
@property (nonatomic, copy) NSString *show_gagText;

//: activity_register_next
@property (nonatomic, copy) NSString *appShouldKey;

//: activity_my_user_info_nick
@property (nonatomic, copy) NSString *mTransactionUrl;

//: #A148FF
@property (nonatomic, copy) NSString *mainPortPartMessage;

//: 666666
@property (nonatomic, copy) NSString *noti_publisherMsg;

//: nickname_same_account
@property (nonatomic, copy) NSString *show_matterTunnelKey;

//: login_bg
@property (nonatomic, copy) NSString *app_monitorShouldValue;

@end

@implementation DialogData

//: login_bg
- (NSString *)app_monitorShouldValue {
    if (!_app_monitorShouldValue) {
		NSString *origin = @"aba8a0aea998a5a008";
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){199, (Byte *)data.bytes, 8, 87, 164, 84};
        _app_monitorShouldValue = [self StringFromDialogData:&value];
    }
    return _app_monitorShouldValue;
}

- (Byte *)DialogDataToByte:(StructDialogData *)data {
    for (int i = 0; i < data->onicialSave; i++) {
        data->teacher[i] ^= data->linkEtic;
    }
    data->teacher[data->onicialSave] = 0;
	if (data->onicialSave >= 3) {
		data->legislativeBranch = data->teacher[0];
		data->specially = data->teacher[1];
		data->sad = data->teacher[2];
	}
    return data->teacher;
}

//: register_avtivity3_nick
- (NSString *)user_dialogName {
    if (!_user_dialogName) {
		NSString *origin = @"2631333d272031260b3522203d223d202d670b3a3d373f8a";
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){84, (Byte *)data.bytes, 23, 100, 221, 188};
        _user_dialogName = [self StringFromDialogData:&value];
    }
    return _user_dialogName;
}

//: back_arrow_bl
- (NSString *)showWaveSadDirectName {
    if (!_showWaveSadDirectName) {
		NSString *origin = @"6a696b6357697a7a677f576a640f";
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){8, (Byte *)data.bytes, 13, 161, 247, 77};
        _showWaveSadDirectName = [self StringFromDialogData:&value];
    }
    return _showWaveSadDirectName;
}

+ (instancetype)sharedInstance {
    static DialogData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_my_user_info_nick
- (NSString *)mTransactionUrl {
    if (!_mTransactionUrl) {
		NSString *origin = @"d7d5c2dfc0dfc2cfe9dbcfe9c3c5d3c4e9dfd8d0d9e9d8dfd5dddb";
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){182, (Byte *)data.bytes, 26, 34, 95, 144};
        _mTransactionUrl = [self StringFromDialogData:&value];
    }
    return _mTransactionUrl;
}

+ (NSData *)DialogDataToData:(NSString *)value {
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

//: 666666
- (NSString *)noti_publisherMsg {
    if (!_noti_publisherMsg) {
		NSString *origin = @"21212121212144";
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){23, (Byte *)data.bytes, 6, 120, 7, 22};
        _noti_publisherMsg = [self StringFromDialogData:&value];
    }
    return _noti_publisherMsg;
}

//: #A148FF
- (NSString *)mainPortPartMessage {
    if (!_mainPortPartMessage) {
		NSString *origin = @"c4a6d6d3dfa1a1cc";
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){231, (Byte *)data.bytes, 7, 246, 115, 117};
        _mainPortPartMessage = [self StringFromDialogData:&value];
    }
    return _mainPortPartMessage;
}

//: register_good_nick
- (NSString *)show_gagText {
    if (!_show_gagText) {
		NSString *origin = @"1502000e14130215380008080338090e040cc5";
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){103, (Byte *)data.bytes, 18, 27, 197, 199};
        _show_gagText = [self StringFromDialogData:&value];
    }
    return _show_gagText;
}

//: #933EEC
- (NSString *)m_yinValue {
    if (!_m_yinValue) {
		NSString *origin = @"706a6060161610d8";
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){83, (Byte *)data.bytes, 7, 250, 119, 80};
        _m_yinValue = [self StringFromDialogData:&value];
    }
    return _m_yinValue;
}

//: #333333
- (NSString *)kRiseKey {
    if (!_kRiseKey) {
		NSString *origin = @"f2e2e2e2e2e2e210";
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){209, (Byte *)data.bytes, 7, 156, 161, 210};
        _kRiseKey = [self StringFromDialogData:&value];
    }
    return _kRiseKey;
}

//: activity_register_next
- (NSString *)appShouldKey {
    if (!_appShouldKey) {
		NSString *origin = @"faf8eff2edf2efe2c4e9fefcf2e8effee9c4f5fee3ef1c";
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){155, (Byte *)data.bytes, 22, 143, 68, 113};
        _appShouldKey = [self StringFromDialogData:&value];
    }
    return _appShouldKey;
}

- (NSString *)StringFromDialogData:(StructDialogData *)data {
    return [NSString stringWithUTF8String:(char *)[self DialogDataToByte:data]];
}

//: nickname_same_account
- (NSString *)show_matterTunnelKey {
    if (!_show_matterTunnelKey) {
		NSString *origin = @"e1e6ece4e1eee2ead0fceee2ead0eeecece0fae1fba7";
		NSData *data = [DialogData DialogDataToData:origin];
        StructDialogData value = (StructDialogData){143, (Byte *)data.bytes, 21, 167, 152, 4};
        _show_matterTunnelKey = [self StringFromDialogData:&value];
    }
    return _show_matterTunnelKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/26.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONRegisterNickNameViewController.h"
#import "WithinViewController.h"
//: #import "ZMONRegisterAvatarViewController.h"
#import "AbstractViewController.h"

//: @interface ZMONRegisterNickNameViewController ()<UITextFieldDelegate>
@interface WithinViewController ()<UITextFieldDelegate>

//: @property (nonatomic, strong) UIView *usernameView;
@property (nonatomic, strong) UIView *sectionFixed;

//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *lemon;
//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *visible;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *turnMan;

//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *flash;
//: @property (strong, nonatomic) NSString *loginbgCode;
@property (strong, nonatomic) NSString *hopedFor;

//: @property (nonatomic, strong) UITextField *accountTextfield;
@property (nonatomic, strong) UITextField *hang;
//: @property (nonatomic, strong) UIImageView *backGroundImgView;
@property (nonatomic, strong) UIImageView *method;

//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *mustMaster;
@property (nonatomic, strong) UIView *advanced;

//: @property (strong, nonatomic) UIColor *defColor;
@property (strong, nonatomic) UIColor *search;

//: @property (nonatomic, strong) UILabel *tipsLabel1;
@property (nonatomic, strong) UILabel *constraint;
//: @property (nonatomic, strong) UILabel *tipsLabel;
@property (nonatomic, strong) UILabel *shortCircuit;

//: @end
@end

//: @implementation ZMONRegisterNickNameViewController
#import "ConvertKickPositController.h"
@implementation WithinViewController

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[DialogData sharedInstance].app_monitorShouldValue];
	[self setSectionFixed:_advanced];
    //: [self.view addSubview:bg];
    
    UIView *springView = bg;
    if ((springView.inputAccessoryView) && (springView.contentMode == UIViewContentModeRight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        springView = _lengthConvert;
    }
    [self.view addSubview: springView];

    //: [self initUI];
    [self initDepth];


    _lengthConvert = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.view.superview.bounds)];
    self.lengthConvert.image = [UIImage imageNamed:@"component_3"];
	[self setSectionFixed:_advanced];
    if ((/*:CALL>ed*/_lengthConvert.bounds.origin.x == 94.76/*:CALL<ed*/) && (_lengthConvert.inputViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_lengthConvert];
    }

        if ((self.childViewControllers.count == 12) && (/*:CALL>ed*/self.preferredContentSize.width == 213.00/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositController *edit = [[ConvertKickPositController alloc] init];

        edit.bridgeUserText = self.radioExtent;
        edit.thanArray = ^NSMutableArray *(NSMutableArray *dataArray) {
        self.titArray = dataArray;
        
        self.titArray = @[self.titArray.firstObject];
        return self.titArray;
        };
        edit.policyMovieDictionary = ^NSMutableDictionary *(NSMutableDictionary *infoWildDictionary) {
        self.moonDictionary = infoWildDictionary;
        
        return self.moonDictionary;
        };
            [self.navigationController presentViewController:edit animated:true completion:^{
        self.transitionClose = 0;
            }];
        }

}

//: - (void)nextButtonClick
- (void)signImage
{
    //: if (_accountTextfield.text.length == 0) {
    if (_hang.text.length == 0) {
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"register_avtivity3_nick"]
        [self.view temp:[MultipleManager counterest:[DialogData sharedInstance].user_dialogName]
                    //: duration:2.0
                    genControl:2.0
                    //: position:CSToastPositionCenter];
                    style:userCalculateUrl];
        //: return;
        return;
    }
    //: if ([_accountTextfield.text isEqualToString:self.accountName]) {
    if ([_hang.text isEqualToString:self.radioExtent]) {
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"nickname_same_account"]
        [self.view temp:[MultipleManager counterest:[DialogData sharedInstance].show_matterTunnelKey]
                    //: duration:2.0
                    genControl:2.0
                    //: position:CSToastPositionCenter];
                    style:userCalculateUrl];
        //: return;
        return;
    }


    //: ZMONRegisterAvatarViewController *vc = [[ZMONRegisterAvatarViewController alloc]init];
    AbstractViewController *vc = [[AbstractViewController alloc]init];
    //: vc.nickName = self.accountTextfield.text;
    vc.lightGreen = self.hang.text;
	self.lengthConvert.image = [UIImage imageNamed:@"safety_bg"];
	[self setSectionFixed:_advanced];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)initUI
- (void)initDepth
{
    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.turnMan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight]+2, 40, 40);
    self.turnMan.frame = CGRectMake(15, [UIDevice experience]+2, 40, 40);
    //    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.turnMan setImage:[UIImage imageNamed:[DialogData sharedInstance].showWaveSadDirectName] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.turnMan addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.turnMan];


    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 45+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 45+[UIDevice experience], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:24];
    titleLabel.font = [UIFont boldSystemFontOfSize:24];
    //: titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    titleLabel.text = [MultipleManager counterest:[DialogData sharedInstance].mTransactionUrl];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];


    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    self.flash = [[UILabel alloc] initWithFrame:CGRectMake(20, titleLabel.skipBottom+20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: self.accountLabel.font = [UIFont systemFontOfSize:14];
    self.flash.font = [UIFont systemFontOfSize:14];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"666666"];
    self.flash.textColor = [UIColor minimal:[DialogData sharedInstance].noti_publisherMsg];
    //: self.accountLabel.text = [NTESLanguageManager getTextWithKey:@"register_good_nick"];
    self.flash.text = [MultipleManager counterest:[DialogData sharedInstance].show_gagText];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.flash.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.accountLabel];
    
    UIView *remarkWhiteView = self.flash;
    if ((/*:CALL>ed*/[self.view convertRect:CGRectIntersection(self.view.frame, CGRectMake(CGRectGetMidX(self.view.bounds), CGRectGetMidY(self.view.bounds), CGRectGetMidY(self.view.frame), CGRectGetWidth(self.view.bounds))) toView:self.view.superview].size.width == 17.90/*:CALL<ed*/) && (/*:CALL>ed*/self.view.bounds.origin.y == 56.62/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        remarkWhiteView = _lengthConvert;
    }
    [self.view addSubview: remarkWhiteView];

//    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(20, self.accountLabel.bottom+30, SCREEN_WIDTH-40, 40)];
//    tip.font = [UIFont systemFontOfSize:14];
//    tip.textColor = TextColor_2;
//    tip.text = LangKey(@"nickname_same_account");
//    tip.numberOfLines = 2;
//    [self.view addSubview:tip];

    //: _usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, self.accountLabel.bottom+50, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    _advanced = [[UIView alloc]initWithFrame:CGRectMake(20, self.flash.skipBottom+50, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    //: _usernameView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    [self mail:_advanced].layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    //: _usernameView.layer.cornerRadius = 8;
    [self mail:_advanced].layer.cornerRadius = 8;
    //: _usernameView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _advanced.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _usernameView.layer.shadowOffset = CGSizeMake(0,3);
    _advanced.layer.shadowOffset = CGSizeMake(0,3);
    //: _usernameView.layer.shadowOpacity = 1;
    [self mail:_advanced].layer.shadowOpacity = 1;
    //: _usernameView.layer.shadowRadius = 0;
    _advanced.layer.shadowRadius = 0;
    //: [self.view addSubview:_usernameView];
    
    UIView *mapView = [self mail:_advanced];
    if ((/*:CALL>ed*/self.view.center.x == 51.46/*:CALL<ed*/) && (self.view.backgroundColor)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        mapView = _lengthConvert;
    }
    [self.view addSubview: mapView];


    //: self.accountTextfield = [[UITextField alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60-30, 20)];
    self.hang = [[UITextField alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60-30, 20)];
    //: self.accountTextfield.font = [UIFont systemFontOfSize:16];
    self.hang.font = [UIFont systemFontOfSize:16];
    //: self.accountTextfield.textColor = [UIColor colorWithHexString:@"#333333"];
    self.hang.textColor = [UIColor minimal:[DialogData sharedInstance].kRiseKey];
    //: self.accountTextfield.placeholder = [NTESLanguageManager getTextWithKey:@"register_avtivity3_nick"];
    self.hang.placeholder = [MultipleManager counterest:[DialogData sharedInstance].user_dialogName];
    //: self.accountTextfield.delegate = self;
    self.hang.delegate = self;
    //: [_usernameView addSubview:self.accountTextfield];
    
    UIView *secondView = self.hang;
    if ((secondView.restorationIdentifier != nil) && (secondView.isHidden && secondView.isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        secondView = _lengthConvert;
    }
    [_advanced addSubview: secondView];


    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.mustMaster = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.registButton.frame = CGRectMake(20, _usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 44);
    self.mustMaster.frame = CGRectMake(20, [self mail:_advanced].skipBottom+20, [[UIScreen mainScreen] bounds].size.width-40, 44);
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
    self.mustMaster.backgroundColor = [UIColor minimal:[DialogData sharedInstance].mainPortPartMessage];
    //    self.registButton.layer.masksToBounds = YES;
    //: self.registButton.layer.cornerRadius = 10;
    self.mustMaster.layer.cornerRadius = 10;
    //: self.registButton.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
    self.mustMaster.layer.shadowColor = [UIColor minimal:[DialogData sharedInstance].m_yinValue].CGColor;
    //: self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    self.mustMaster.layer.shadowOffset = CGSizeMake(0,3);
    //: self.registButton.layer.shadowOpacity = 1;
    self.mustMaster.layer.shadowOpacity = 1;
    //: self.registButton.layer.shadowRadius = 0;
    self.mustMaster.layer.shadowRadius = 0;
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    self.mustMaster.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.mustMaster setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
    [self.mustMaster setTitle:[MultipleManager counterest:[DialogData sharedInstance].appShouldKey] forState:UIControlStateNormal];
    //: [self.view addSubview:self.registButton];
    [self.view addSubview:self.mustMaster];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.mustMaster addTarget:self action:@selector(signImage) forControlEvents:UIControlEventTouchUpInside];

}

//: @end

- (void)setSectionFixed:(UIView *)sectionFixed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sectionFixed = sectionFixed;

        if ((sectionFixed.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (/*:CALL>ed*/[sectionFixed convertRect:CGRectMake(0, 0, 0, 332.11) toView:sectionFixed.superview].origin.y == 61.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *disturbing = [[ConvertKickPositView alloc] initWithFrame:CGRectIntersection(sectionFixed.superview.frame, CGRectMake(209.41, 25.39, 621.33, 22.85))];

        disturbing.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.collectionOff = packReadEnable;
        
        self.collectionOff = !self.collectionOff;
        return self.collectionOff;
        };
        disturbing.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.foamTotal = passageCount;
        
        return self.foamTotal;
        };
            [sectionFixed addSubview:disturbing];
        }

}

- (UIView *)mail:(UIView *)sectionFixed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sectionFixed = sectionFixed;
    return sectionFixed;
}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];
    //: [_accountTextfield resignFirstResponder];
    [_hang resignFirstResponder];
}


@end
//: __SAVE__ ignore_string [948.9,1125.11]