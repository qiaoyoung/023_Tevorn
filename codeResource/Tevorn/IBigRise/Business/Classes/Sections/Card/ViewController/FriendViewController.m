
#import <Foundation/Foundation.h>

@interface MindData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MindData

//: black_list_activity_remove_black_failed
- (NSString *)m_plyPath {
    /* static */ NSString *m_plyPath = nil;
    if (!m_plyPath) {
		NSString *origin = @"273d0be3eb3e6185023d74252f24262e222f2c3637222426372c392c373c2235283032392822252f24262e2229242c2f2827c9";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_plyPath = [self StringFromMindData:value];
    }
    return m_plyPath;
}

//: head_default
- (NSString *)showRadAdvancedId {
    /* static */ NSString *showRadAdvancedId = nil;
    if (!showRadAdvancedId) {
		NSString *origin = @"0c4707c9272fb8211e1a1d181d1e1f1a2e252d0a";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showRadAdvancedId = [self StringFromMindData:value];
    }
    return showRadAdvancedId;
}

- (Byte *)MindDataToCache:(Byte *)data {
    int serious = data[0];
    Byte nourish = data[1];
    int aboutComprehensive = data[2];
    for (int i = aboutComprehensive; i < aboutComprehensive + serious; i++) {
        int value = data[i] + nourish;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[aboutComprehensive + serious] = 0;
    return data + aboutComprehensive;
}

//: black_list_activity_remove_black
- (NSString *)dream_normalPath {
    /* static */ NSString *dream_normalPath = nil;
    if (!dream_normalPath) {
		NSString *origin = @"203e081d8b532d51242e23252d212e2b3536212325362b382b363b2134272f31382721242e23252d5b";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_normalPath = [self StringFromMindData:value];
    }
    return dream_normalPath;
}

//: add_friend_add_fail
- (NSString *)app_normalBreastBrowKey {
    /* static */ NSString *app_normalBreastBrowKey = nil;
    if (!app_normalBreastBrowKey) {
		NSString *origin = @"13440693aef01d20201b222e25212a201b1d20201b221d252875";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_normalBreastBrowKey = [self StringFromMindData:value];
    }
    return app_normalBreastBrowKey;
}

//: type
- (NSString *)user_monitorFormat {
    /* static */ NSString *user_monitorFormat = nil;
    if (!user_monitorFormat) {
		NSString *origin = @"04220d4ca64be1b057fdefab7d52574e436c";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_monitorFormat = [self StringFromMindData:value];
    }
    return user_monitorFormat;
}

//: #999999
- (NSString *)m_modelContent {
    /* static */ NSString *m_modelContent = nil;
    if (!m_modelContent) {
		NSString *origin = @"07120b65783119b12485a8112727272727276d";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_modelContent = [self StringFromMindData:value];
    }
    return m_modelContent;
}

//: /user/detail
- (NSString *)kWindPath {
    /* static */ NSString *kWindPath = nil;
    if (!kWindPath) {
		NSString *origin = @"0c4b0ca67922c9815bc1c363e42a281a27e4191a29161e21b9";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWindPath = [self StringFromMindData:value];
    }
    return kWindPath;
}

//: #933EEC
- (NSString *)main_cartWaveData {
    /* static */ NSString *main_cartWaveData = nil;
    if (!main_cartWaveData) {
		NSString *origin = @"07310cf51af0ceac1a1b802cf208020214141225";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_cartWaveData = [self StringFromMindData:value];
    }
    return main_cartWaveData;
}

+ (NSData *)MindDataToData:(NSString *)value {
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

//: user_id
- (NSString *)show_readingDragId {
    /* static */ NSString *show_readingDragId = nil;
    if (!show_readingDragId) {
		NSString *origin = @"072d07ddc2933548463845323c376f";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_readingDragId = [self StringFromMindData:value];
    }
    return show_readingDragId;
}

//: back_arrow_bl
- (NSString *)notiPlyIdent {
    /* static */ NSString *notiPlyIdent = nil;
    if (!notiPlyIdent) {
		NSString *origin = @"0d5e0d5d2bc0e96d07a8b928b40403050d01031414111901040ea2";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiPlyIdent = [self StringFromMindData:value];
    }
    return notiPlyIdent;
}

- (NSString *)StringFromMindData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MindDataToCache:data]];
}

//: common_bg
- (NSString *)showRoundText {
    /* static */ NSString *showRoundText = nil;
    if (!showRoundText) {
		NSString *origin = @"095f0d6d3745048ccfb328b7a404100e0e100f000308f3";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showRoundText = [self StringFromMindData:value];
    }
    return showRoundText;
}

//: request_successful
- (NSString *)m_subtleBillName {
    /* static */ NSString *m_subtleBillName = nil;
    if (!m_subtleBillName) {
		NSString *origin = @"122c0bb73ce3b05a2bc2244639454939474833474937373947473a494052";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_subtleBillName = [self StringFromMindData:value];
    }
    return m_subtleBillName;
}

//: group_info_activity_op_failed
- (NSString *)mainRamValue {
    /* static */ NSString *mainRamValue = nil;
    if (!mainRamValue) {
		NSString *origin = @"1d35094dffa66701c9323d3a403b2a3439313a2a2c2e3f3441343f442a3a3b2a312c3437302fae";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainRamValue = [self StringFromMindData:value];
    }
    return mainRamValue;
}

//: #A148FF
- (NSString *)dream_createContent {
    /* static */ NSString *dream_createContent = nil;
    if (!dream_createContent) {
		NSString *origin = @"071b0cb94e89c221bfd3e596082616191d2b2bc2";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_createContent = [self StringFromMindData:value];
    }
    return dream_createContent;
}

//: code
- (NSString *)dream_terrainKey {
    /* static */ NSString *dream_terrainKey = nil;
    if (!dream_terrainKey) {
		NSString *origin = @"04030c87c98f869d4315d4cf606c616226";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_terrainKey = [self StringFromMindData:value];
    }
    return dream_terrainKey;
}

//: add_friend_activity_add_friend
- (NSString *)user_riseText {
    /* static */ NSString *user_riseText = nil;
    if (!user_riseText) {
		NSString *origin = @"1e0d0a8dc6063e0af8d15457575259655c586157525456675c695c676c525457575259655c58615746";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_riseText = [self StringFromMindData:value];
    }
    return user_riseText;
}

//: account
- (NSString *)showGatorThyLakeFormat {
    /* static */ NSString *showGatorThyLakeFormat = nil;
    if (!showGatorThyLakeFormat) {
		NSString *origin = @"071f0b92b2297c6751534942444450564f5571";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showGatorThyLakeFormat = [self StringFromMindData:value];
    }
    return showGatorThyLakeFormat;
}

//: contact_tag_fragment_add_success
- (NSString *)mainDivisionIdent {
    /* static */ NSString *mainDivisionIdent = nil;
    if (!mainDivisionIdent) {
		NSString *origin = @"203307e38ca806303c3b412e30412c412e342c333f2e343a323b412c2e31312c4042303032404064";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainDivisionIdent = [self StringFromMindData:value];
    }
    return mainDivisionIdent;
}

//: black_list_activity_add_black_failed
- (NSString *)noti_visualFormat {
    /* static */ NSString *noti_visualFormat = nil;
    if (!noti_visualFormat) {
		NSString *origin = @"240804a75a64595b635764616b6c57595b6c616e616c7157595c5c575a64595b63575e5961645d5cb8";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_visualFormat = [self StringFromMindData:value];
    }
    return noti_visualFormat;
}

+ (instancetype)sharedInstance {
    static MindData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: friend_info_activity_account
- (NSString *)userBlackUrl {
    /* static */ NSString *userBlackUrl = nil;
    if (!userBlackUrl) {
		NSString *origin = @"1c07074ad1fc145f6b625e675d5862675f68585a5c6d626f626d72585a5c5c686e676d96";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userBlackUrl = [self StringFromMindData:value];
    }
    return userBlackUrl;
}

//: add_friend_request_fail
- (NSString *)kRoundValue {
    /* static */ NSString *kRoundValue = nil;
    if (!kRoundValue) {
		NSString *origin = @"1722055c1b3f42423d445047434c423d50434f534351523d443f474ae8";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRoundValue = [self StringFromMindData:value];
    }
    return kRoundValue;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)noti_divisionTitle {
    /* static */ NSString *noti_divisionTitle = nil;
    if (!noti_divisionTitle) {
		NSString *origin = @"2c420a3bae3f098d59a025302d332e1d21261f321d1f341f321f301d1f213227342732371d1f22221d202a1f21291d31332121233131b1";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_divisionTitle = [self StringFromMindData:value];
    }
    return noti_divisionTitle;
}

//: mobile
- (NSString *)userRetchPath {
    /* static */ NSString *userRetchPath = nil;
    if (!userRetchPath) {
		NSString *origin = @"062608135541aacd47493c43463f5a";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userRetchPath = [self StringFromMindData:value];
    }
    return userRetchPath;
}

//: data
- (NSString *)kEditMonitorFormat {
    /* static */ NSString *kEditMonitorFormat = nil;
    if (!kEditMonitorFormat) {
		NSString *origin = @"044b0a31ac1f14f2ba78191629168a";
		NSData *data = [MindData MindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEditMonitorFormat = [self StringFromMindData:value];
    }
    return kEditMonitorFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FriendViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONFriendCardViewController.h"
#import "FriendViewController.h"
//: #import "ZZZCommonTableDelegate.h"
#import "DelegateFit.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NTESSessionViewController.h"
#import "CornbreadViewController.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+FoundationFail.h"
//: #import "HMDataPicker.h"
#import "CornbreadView.h"
//: #import "ZZZOpinionBackViewController.h"
#import "ApproximatelyViewController.h"

//: @interface ZMONFriendCardViewController ()<NIMUserManagerDelegate>
@interface FriendViewController ()<NIMUserManagerDelegate>


//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *user;
//: @property (nonatomic,copy ) NSString *userId;
@property (nonatomic,copy ) NSString *numerousnessCenters;


//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *somebody;
//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *existentMaterial;
//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *responsibility;
//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *reader;
@property (nonatomic, strong) UIButton *service;
//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *powerUser;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *safetyView;
@property (nonatomic, strong) UIImageView *visible;

//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *volition;

//: @end
@end

//: @implementation ZMONFriendCardViewController
#import "SubmitWaitController.h"
@implementation FriendViewController

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)refresh{
- (void)camera{




}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[MindData sharedInstance] showRoundText]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.service = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.service.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [[self nuclearUser:self.service] setImage:[UIImage imageNamed:[[MindData sharedInstance] notiPlyIdent]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [[self nuclearUser:self.service] addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    
    UIView *areaView = [self nuclearUser:self.service];
    if ((areaView.contentMode == UIViewContentModeTopRight) && (areaView.isHidden && areaView.isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        areaView = [self shake:_sumroduce];
    }
    [self.view addSubview: areaView];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
    self.service.frame = CGRectMake(15, 4+[UIDevice experience], 36, 36);

    //: self.user = [[NIMSDK sharedSDK].userManager userInfo:self.userId];
    self.powerUser = [[NIMSDK sharedSDK].userManager userInfo:self.numerousnessCenters];

    //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice vg_statusBarHeight])+30, 120, 120)];
    self.visible = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice experience])+30, 120, 120)];
    //: self.accountheadImg.layer.cornerRadius = 60;
    [self safety:self.visible].layer.cornerRadius = 60;
    //: self.accountheadImg.layer.masksToBounds = YES;
    self.visible.layer.masksToBounds = YES;
    //: [self.view addSubview:self.accountheadImg];
    [self.view addSubview:[self safety:self.visible]];
    //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [[self safety:self.visible] sd_setImageWithURL:[NSURL URLWithString:self.powerUser.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[MindData sharedInstance] showRadAdvancedId]]];

    //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    self.existentMaterial = [[UILabel alloc] initWithFrame:CGRectMake(15, self.visible.skipBottom+30, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    //: self.accountNickname.font = [UIFont boldSystemFontOfSize:18];
    self.existentMaterial.font = [UIFont boldSystemFontOfSize:18];
    //: self.accountNickname.textColor = [UIColor blackColor];
    self.existentMaterial.textColor = [UIColor blackColor];
    //: self.accountNickname.text = self.user.userInfo.nickName;
    self.existentMaterial.text = self.powerUser.userInfo.nickName;
    //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
    self.existentMaterial.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.accountNickname];
    [self.view addSubview:self.existentMaterial];

    //: self.account = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
    self.reader = [[UILabel alloc] initWithFrame:CGRectMake(15, self.existentMaterial.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
    //: self.account.font = [UIFont systemFontOfSize:12];
    self.reader.font = [UIFont systemFontOfSize:12];
    //: self.account.textColor = [UIColor colorWithHexString:@"#999999"];
    self.reader.textColor = [UIColor minimal:[[MindData sharedInstance] m_modelContent]];
//    self.account.text = [NSString stringWithFormat:@"Account:%@",self.user.userId];
    //: self.account.textAlignment = NSTextAlignmentCenter;
    self.reader.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.account];
    
    UIView *maxView = self.reader;
    if ((self.view.canBecomeFirstResponder) && (/*:CALL>ed*/[self.view convertRect:CGRectUnion(self.view.superview.bounds, CGRectMake(CGRectGetMaxX(self.view.bounds), CGRectGetMaxX(self.view.frame), CGRectGetMinY(self.view.frame), CGRectGetMinX(self.view.bounds))) fromView:self.view.superview].origin.y == 3.80/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        maxView = _sumroduce;
    }
    [self.view addSubview: maxView];


//    _personView = [[UIView alloc]initWithFrame:CGRectMake(15, self.account.bottom+30, SCREEN_WIDTH-30, 96)];
//    _personView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    _personView.layer.borderWidth = 0.5;
//    _personView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//    _personView.layer.cornerRadius = 10;
//    _personView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    _personView.layer.shadowOffset = CGSizeMake(0,3);
//    _personView.layer.shadowOpacity = 1;
//    _personView.layer.shadowRadius = 0;
//    [self.view addSubview:_personView];
//
//    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(15, 0, SCREEN_WIDTH-60, 48)];
//    box1.backgroundColor = [UIColor clearColor];
//    [_personView addSubview:box1];
//
//    UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_card_black"]];
//    image11.frame = CGRectMake(0, 15, 24, 24);
//    [box1 addSubview:image11];
//    UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.right+12, image11.top, SCREEN_WIDTH-90-60, 24)];
//    label11.font = [UIFont systemFontOfSize:13.f];
//    label11.textColor = [UIColor blackColor];
//    label11.text = @"黑名单".string_localized;
//    [box1 addSubview:label11];
//    UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-60-51, image11.top-3, 51, 31)];
//    switch11.onTintColor = RGB_COLOR_String(@"#0183FD");
//    [switch11 addTarget:self action:@selector(onActionBlackListValueChange:) forControlEvents:UIControlEventValueChanged];
//    [box1 addSubview:switch11];
//
//
//
//    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(15, box1.bottom, SCREEN_WIDTH-60, 48)];
//    box2.backgroundColor = [UIColor clearColor];
//    [_personView addSubview:box2];
//
//    UIImageView *image12 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_card_black"]];
//    image12.frame = CGRectMake(0, 15, 24, 24);
//    [box2 addSubview:image12];
//    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(image12.right+12, image12.top, SCREEN_WIDTH-60-60, 24)];
//    label12.font = [UIFont systemFontOfSize:13.f];
//    label12.textColor = [UIColor blackColor];
//    label12.text = LangKey(@"report_activity_title");
//    [box2 addSubview:label12];
//    UIImageView *arrowright1 = [[UIImageView alloc] initWithFrame:CGRectMake(SCREEN_WIDTH-60-12, 21, 12, 12)];
//    arrowright1.image = [UIImage imageNamed:@"btn_right"];
//    [box2 addSubview:arrowright1];
//
//    box2.userInteractionEnabled = YES;
//    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(reportsAction)];
//    [box2 addGestureRecognizer:singleTap2];


    //: UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: addBtn.frame = CGRectMake(15, self.account.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 44);
    addBtn.frame = CGRectMake(15, self.reader.skipBottom+30, [[UIScreen mainScreen] bounds].size.width-30, 44);
    //: [addBtn addTarget:self action:@selector(sendAddFriendRequest) forControlEvents:UIControlEventTouchUpInside];
    [addBtn addTarget:self action:@selector(maleMinute) forControlEvents:UIControlEventTouchUpInside];
    //: addBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    addBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [addBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [addBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [addBtn setTitle:[NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"] forState:UIControlStateNormal];
    [addBtn setTitle:[MultipleManager counterest:[[MindData sharedInstance] user_riseText]] forState:UIControlStateNormal];
//    [addBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
//    [addBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
    //: addBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
    addBtn.backgroundColor = [UIColor minimal:[[MindData sharedInstance] dream_createContent]];
    //: addBtn.layer.cornerRadius = 10;
    addBtn.layer.cornerRadius = 10;
    //: addBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
    addBtn.layer.shadowColor = [UIColor minimal:[[MindData sharedInstance] main_cartWaveData]].CGColor;
    //: addBtn.layer.shadowOffset = CGSizeMake(0,3);
    addBtn.layer.shadowOffset = CGSizeMake(0,3);
    //: addBtn.layer.shadowOpacity = 1;
    addBtn.layer.shadowOpacity = 1;
    //: addBtn.layer.shadowRadius = 0;
    addBtn.layer.shadowRadius = 0;
    //: [self.view addSubview:addBtn];
    
    UIView *placeView = addBtn;
    if ((/*:CALL>ed*/[self.view convertPoint:CGPointMake(0, 0) toView:self.view.superview].x == 10.62/*:CALL<ed*/) && (/*:CALL>ed*/self.view.viewForFirstBaselineLayout.center.x == 30.77/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        placeView = _sumroduce;
    }
    [self.view addSubview: placeView];


    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.userId;
    dict[[[MindData sharedInstance] show_readingDragId]] = self.numerousnessCenters;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[[MindData sharedInstance] kWindPath]] passOutput:dict ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[[MindData sharedInstance] dream_terrainKey]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict pullManager:[[MindData sharedInstance] kEditMonitorFormat]];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data beneath:[[MindData sharedInstance] showGatorThyLakeFormat]];
//            self.accountLabel.hidden = NO;
            //: self.account.text = [NSString stringWithFormat:@"%@：%@",[NTESLanguageManager getTextWithKey:@"friend_info_activity_account"], account];
            self.reader.text = [NSString stringWithFormat:@"%@：%@",[MultipleManager counterest:[[MindData sharedInstance] userBlackUrl]], account];
//            [self.accountLabel sizeToFit];
//            self.accountId.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];


    _sumroduce = [[UIImageView alloc] initWithFrame:CGRectUnion(self.view.superview.frame, CGRectMake(CGRectGetMidX(self.view.frame), CGRectGetMaxY(self.view.frame), CGRectGetMinX(self.view.bounds), CGRectGetMaxY(self.view.bounds)))];
    [self shake:self.sumroduce].image = [UIImage imageNamed:@"border_p"];
    if (([self shake:_sumroduce].animating) && ([self shake:_sumroduce].motionEffects.count == 14)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_sumroduce];
    }

        if ((self.view.gestureRecognizers.count == 19) && (self.view && !self.view.isOpaque)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *fade = [[SubmitWaitView alloc] init];

        fade.historyDictionary = dict;
        fade.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.externalOpen = wageDoing;
        
        self.externalOpen = NO;
        return self.externalOpen;
        };
        fade.ratherInterval = ^double (double tauSum) {
        self.arrowSum = tauSum;
        
        return self.arrowSum;
        };
        fade.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.tabulationName = sumText;
        
        if (self.numerousnessCenters) {
            NSString *fade = self.numerousnessCenters;
        if (fade.length >= 53) {
            NSRange privilegeVarRange = NSMakeRange(21, 29);
            NSUInteger privilegeVarStart, privilegeVarEnd, privilegeVarContentsEnd;
            [fade getLineStart:&privilegeVarStart end:&privilegeVarEnd contentsEnd:&privilegeVarContentsEnd forRange:privilegeVarRange];
            if (privilegeVarEnd - privilegeVarStart == 4) {
                fade = [fade substringToIndex:privilegeVarContentsEnd];
            }
        }
            self.tabulationName = fade;
        }
        
        return self.tabulationName;
        };
        fade.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.sumroduceArray = directDisableArray;
        
        self.sumroduceArray = [NSArray arrayWithObjects:@1, nil];
        return self.sumroduceArray;
        };
            [self.view addSubview:fade];
        }

}

//: - (void)onActionBlackListValueChange_1:(id)sender{
- (void)inform:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
    //: [SVProgressHUD show];
    [PreferencePoneView deal];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (switcher.on) {
    if (switcher.on) {
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.numerousnessCenters completion:^(NSError *error) {
            //: [SVProgressHUD dismiss];
            [PreferencePoneView beneathReceive];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[[MindData sharedInstance] noti_divisionTitle]] genControl:2.0f style:userCalculateUrl];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[[MindData sharedInstance] noti_visualFormat]] genControl:2.0f style:userCalculateUrl];
                //: [wself refresh];
                [wself camera];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.numerousnessCenters completion:^(NSError *error) {
            //: [SVProgressHUD dismiss];
            [PreferencePoneView beneathReceive];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_remove_black"] duration:2.0f position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[[MindData sharedInstance] dream_normalPath]] genControl:2.0f style:userCalculateUrl];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_remove_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[[MindData sharedInstance] m_plyPath]] genControl:2.0f style:userCalculateUrl];
                //: [wself refresh];
                [wself camera];
            }
        //: }];
        }];
    }
}
////拉黑信息同步
//: - (void)requestBlackChanged:(id)sender{
- (void)the:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: if (switcher.on) {
    if (switcher.on) {
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[[MindData sharedInstance] userRetchPath]] = self.numerousnessCenters;
	[self setSafetyView:_visible];
        //: dict[@"type"] = @"1";
        dict[[[MindData sharedInstance] user_monitorFormat]] = @"1";
	[self setUser:_service];//拉入黑名单
        //: [wself refresh];
        [wself camera];

    //: }else{
    }else{
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[[MindData sharedInstance] userRetchPath]] = self.numerousnessCenters;
	[self setUser:_service];
	[self shake:self.sumroduce].image = [UIImage imageNamed:@"reading_refresh"];
        //: dict[@"type"] = @"0";
        dict[[[MindData sharedInstance] user_monitorFormat]] = @"0";//解除黑名单
        //: [wself refresh];
        [wself camera];

    }
}

//: - (void)onActionNeedNotifyValueChange:(id)sender{
- (void)matches:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
    //: [SVProgressHUD show];
    [PreferencePoneView deal];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.userId completion:^(NSError *error) { [SVProgressHUD dismiss];
    [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.numerousnessCenters completion:^(NSError *error) { [PreferencePoneView beneathReceive];
        //: if (error) {
        if (error) {
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0f position:CSToastPositionCenter];
            [wself.view temp:[MultipleManager counterest:[[MindData sharedInstance] mainRamValue]] genControl:2.0f style:userCalculateUrl];
            //: [wself refresh];
            [wself camera];
        }
    //: }];
    }];
}




//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self camera];
}




//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithMatchApproximately:(NSString *)userId{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _numerousnessCenters = userId;
	[self setSafetyView:_visible];
	[self shake:self.sumroduce].image = [UIImage imageNamed:@"reading_refresh"];
	[self setUser:_service];
    }
    //: return self;
    return self;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: #pragma mark - Action
#pragma mark - Action

//
//- (void)onActionGroup:(id)sender{
//
//    [PreferencePoneView show];
//    [HousePrice getWithUrl:Server_group_getgroups params:nil isShow:NO success:^(id responseObject) {
//        [PreferencePoneView dismissWithCompletion:^{
//            NSDictionary *resultDict = (NSDictionary *)responseObject;
//            NSString *code = [resultDict newStringValueForKey:@"code"];
//            if (code.integerValue == 0) {
//                NSArray *dataArray = [resultDict arrayValueForKey:@"data"];
//                NSDictionary *dataDict = [NSDictionary dictionaryWithObject:dataArray forKey:@"item_data"];
//                CornbreadView *dataPick = [[CornbreadView alloc] initWithDelegate:self dataDict:dataDict selectedDict:nil jsonNode:@"name"];
//                dataPick.tag = 500;
//                [dataPick show];
//            }
//        }];
//    } failed:^(id responseObject, NSError *error) {
//        [PreferencePoneView dismiss];
//        [self.view makeToast:LangKey(@"add_friend_request_fail")
//                    duration:2.0
//                    position:CSToastPositionCenter];
//    }];
//}



//: #pragma mark - HMDataPickerDelegate
#pragma mark - HypothesisNameure

//: - (void)onActionBlackListValueChange:(id)sender{
- (void)regulated:(id)sender{

    //: [self onActionBlackListValueChange_1:sender];
    [self inform:sender];//SDK拉黑
//    [self requestBlackChanged:sender];
}

//: @end

- (void)setTicket:(UIImageView *)ticket {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ticket = ticket;
}



- (UIButton *)nuclearUser:(UIButton *)user {
    //: OC_CUSTOM_PROPERTY_INJECT
    _user = user;
    return user;
}





//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}

- (UIImageView *)shake:(UIImageView *)ticket {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ticket = ticket;
    return ticket;
}

- (void)setUser:(UIButton *)user {
    //: OC_CUSTOM_PROPERTY_INJECT
    _user = user;
}

- (void)setSafetyView:(UIImageView *)safetyView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safetyView = safetyView;
}



//: - (void)onBlackListChanged{
- (void)onBlackListChanged{
    //: [self refresh];
    [self camera];
}
//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.numerousnessCenters]) {
        //: [self refresh];
        [self camera];
    }
}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


- (UIImageView *)safety:(UIImageView *)safetyView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safetyView = safetyView;
    return safetyView;
}

//: - (void)sendAddFriendRequest{
- (void)maleMinute{
    //: NSString *tempVerificationInfo = [NIMUserDefaults standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [CornponeDefaults biologyMale].automaticallyEntry;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = self.userId;
    request.userId = self.numerousnessCenters;
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
//    if ([[TheSetting sharedConfig] needVerifyForFriend]) {//需要验证
//        request.operation = NIMUserOperationRequest;
//        request.message = @"跪求通过".ntes_localized;
//    }
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
	[self setSafetyView:_visible];
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
	[self setUser:_service];

    //: NSString *contact_tag_fragment_add_success = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [MultipleManager counterest:[[MindData sharedInstance] mainDivisionIdent]];//@"添加成功".ntes_localized
    //: NSString *request_successful = [NTESLanguageManager getTextWithKey:@"request_successful"];
    NSString *request_successful = [MultipleManager counterest:[[MindData sharedInstance] m_subtleBillName]];//@"请求成功".ntes_localized
    //: NSString *add_friend_add_fail = [NTESLanguageManager getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [MultipleManager counterest:[[MindData sharedInstance] app_normalBreastBrowKey]];//@"添加失败".ntes_localized
    //: NSString *add_friend_request_fail = [NTESLanguageManager getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [MultipleManager counterest:[[MindData sharedInstance] kRoundValue]];//@"请求失败".ntes_localized
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [PreferencePoneView deal];
    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [PreferencePoneView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view temp:successText
                         //: duration:2.0f
                         genControl:2.0f
                         //: position:CSToastPositionCenter];
                         style:userCalculateUrl];
            //: [wself refresh];
            [wself camera];
        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view temp:failedText
                         //: duration:2.0f
                         genControl:2.0f
                         //: position:CSToastPositionCenter];
                         style:userCalculateUrl];
        }
    //: }];
    }];
}


//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.numerousnessCenters]) {
        //: [self refresh];
        [self camera];
    }
}

//: - (void)reportsAction {
- (void)pressureSelection {
    //: ZZZOpinionBackViewController *vc = [[ZZZOpinionBackViewController alloc]init];
    ApproximatelyViewController *vc = [[ApproximatelyViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

        if ((self.navigationController.isBeingDismissed && !self.navigationController.isViewLoaded) && (/*:CALL>ed*/self.navigationController.viewIfLoaded.frame.origin.y == 4.05/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitController *deplete = [[SubmitWaitController alloc] init];



        deplete.limitSwitch = ^BOOL (BOOL wageDoing) {
        self.rearComplyDoing = wageDoing;
        
        return self.rearComplyDoing;
        };
        deplete.beneathText = ^NSString *(NSString *sumText) {
        self.evenName = sumText;
        
        if ([self.evenName localizedStandardContainsString:@"already"]) {
            self.evenName = [self.evenName.lowercaseString stringByAppendingString:@"viewer"];
        }
        return self.evenName;
        };
        deplete.attachArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.promisingArray = directDisableArray;
        
        return self.promisingArray;
        };
        deplete.exceptDictionary = ^NSMutableDictionary *(NSMutableDictionary *dipDictionary) {
        self.putUpDictionary = dipDictionary;
        
        self.putUpDictionary = [NSDictionary dictionary];
        return self.putUpDictionary;
        };
            [self.navigationController.navigationController pushViewController:deplete animated:true];
        }

}


@end
//: __SAVE__ ignore_string [1576.15,845.8]