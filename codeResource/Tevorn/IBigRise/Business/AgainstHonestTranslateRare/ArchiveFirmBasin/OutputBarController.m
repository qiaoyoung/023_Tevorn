
#import <Foundation/Foundation.h>

typedef struct {
    Byte enableeYear;
    Byte *envelopBlack;
    unsigned int tunnelInspire;
	int technological;
	int honeMemory;
	int ownerCarry;
} StructInspireData;

@interface InspireData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation InspireData

//: icon_message_pressed
- (NSString *)appDeepStr {
    /* static */ NSString *appDeepStr = nil;
    if (!appDeepStr) {
		NSString *origin = @"D1DBD7D6E7D5DDCBCBD9DFDDE7C8CADDCBCBDDDCFF";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){184, (Byte *)data.bytes, 20, 70, 129, 82};
        appDeepStr = [self StringFromInspireData:&value];
    }
    return appDeepStr;
}

//: main_tab_my
- (NSString *)appDiscussMessage {
    /* static */ NSString *appDiscussMessage = nil;
    if (!appDiscussMessage) {
		NSString *origin = @"3B373F3809223734093B2FE3";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){86, (Byte *)data.bytes, 11, 134, 108, 5};
        appDiscussMessage = [self StringFromInspireData:&value];
    }
    return appDiscussMessage;
}

//: #000000
- (NSString *)appTerrainPath {
    /* static */ NSString *appTerrainPath = nil;
    if (!appTerrainPath) {
		NSString *origin = @"594A4A4A4A4A4A96";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){122, (Byte *)data.bytes, 7, 132, 200, 55};
        appTerrainPath = [self StringFromInspireData:&value];
    }
    return appTerrainPath;
}

+ (instancetype)sharedInstance {
    static InspireData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: image
- (NSString *)kAlternativeTitle {
    /* static */ NSString *kAlternativeTitle = nil;
    if (!kAlternativeTitle) {
		NSString *origin = @"6E6A6660623A";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){7, (Byte *)data.bytes, 5, 97, 220, 198};
        kAlternativeTitle = [self StringFromInspireData:&value];
    }
    return kAlternativeTitle;
}

//: icon_contact_pressed
- (NSString *)show_recId {
    /* static */ NSString *show_recId = nil;
    if (!show_recId) {
		NSString *origin = @"949E9293A29E9293899C9E89A28D8F988E8E98995B";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){253, (Byte *)data.bytes, 20, 232, 167, 8};
        show_recId = [self StringFromInspireData:&value];
    }
    return show_recId;
}

+ (NSData *)InspireDataToData:(NSString *)value {
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

- (NSString *)StringFromInspireData:(StructInspireData *)data {
    return [NSString stringWithUTF8String:(char *)[self InspireDataToByte:data]];
}

//: icon_setting_pressed
- (NSString *)userPositPath {
    /* static */ NSString *userPositPath = nil;
    if (!userPositPath) {
		NSString *origin = @"6F65696859756372726F686159767463757563629F";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){6, (Byte *)data.bytes, 20, 247, 176, 197};
        userPositPath = [self StringFromInspireData:&value];
    }
    return userPositPath;
}

//: KEKENotificationLanguageChanged
- (NSString *)dream_soluteIdent {
    /* static */ NSString *dream_soluteIdent = nil;
    if (!dream_soluteIdent) {
		NSString *origin = @"FDF3FDF3F8D9C2DFD0DFD5D7C2DFD9D8FAD7D8D1C3D7D1D3F5DED7D8D1D3D206";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){182, (Byte *)data.bytes, 31, 26, 161, 115};
        dream_soluteIdent = [self StringFromInspireData:&value];
    }
    return dream_soluteIdent;
}

//: contacts_list_title
- (NSString *)noti_investigatorMessage {
    /* static */ NSString *noti_investigatorMessage = nil;
    if (!noti_investigatorMessage) {
		NSString *origin = @"D8D4D5CFDAD8CFC8E4D7D2C8CFE4CFD2CFD7DEEB";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){187, (Byte *)data.bytes, 19, 174, 216, 220};
        noti_investigatorMessage = [self StringFromInspireData:&value];
    }
    return noti_investigatorMessage;
}

//: title
- (NSString *)mBrutalMsg {
    /* static */ NSString *mBrutalMsg = nil;
    if (!mBrutalMsg) {
		NSString *origin = @"809D80989194";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){244, (Byte *)data.bytes, 5, 6, 12, 23};
        mBrutalMsg = [self StringFromInspireData:&value];
    }
    return mBrutalMsg;
}

//: #875FFA
- (NSString *)main_materialShouldFormat {
    /* static */ NSString *main_materialShouldFormat = nil;
    if (!main_materialShouldFormat) {
		NSString *origin = @"8E959A98EBEBECBF";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){173, (Byte *)data.bytes, 7, 227, 116, 241};
        main_materialShouldFormat = [self StringFromInspireData:&value];
    }
    return main_materialShouldFormat;
}

//: NTESCustomNotificationCountChanged
- (NSString *)kAboutUrl {
    /* static */ NSString *kAboutUrl = nil;
    if (!kAboutUrl) {
		NSString *origin = @"F2E8F9EFFFC9CFC8D3D1F2D3C8D5DAD5DFDDC8D5D3D2FFD3C9D2C8FFD4DDD2DBD9D8B1";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){188, (Byte *)data.bytes, 34, 191, 166, 12};
        kAboutUrl = [self StringFromInspireData:&value];
    }
    return kAboutUrl;
}

//: badgeValue
- (NSString *)noti_modelData {
    /* static */ NSString *noti_modelData = nil;
    if (!noti_modelData) {
		NSString *origin = @"B8BBBEBDBF8CBBB6AFBF44";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){218, (Byte *)data.bytes, 10, 182, 201, 182};
        noti_modelData = [self StringFromInspireData:&value];
    }
    return noti_modelData;
}

//: #888888
- (NSString *)dreamViceMatterTitle {
    /* static */ NSString *dreamViceMatterTitle = nil;
    if (!dreamViceMatterTitle) {
		NSString *origin = @"D4CFCFCFCFCFCF7A";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){247, (Byte *)data.bytes, 7, 71, 203, 240};
        dreamViceMatterTitle = [self StringFromInspireData:&value];
    }
    return dreamViceMatterTitle;
}

//: activity_user_profile_chat
- (NSString *)appCarryDecadeMessage {
    /* static */ NSString *appCarryDecadeMessage = nil;
    if (!appCarryDecadeMessage) {
		NSString *origin = @"7F7D6A7768776A67416B6D7B6C416E6C717877727B417D767F6A87";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){30, (Byte *)data.bytes, 26, 252, 193, 155};
        appCarryDecadeMessage = [self StringFromInspireData:&value];
    }
    return appCarryDecadeMessage;
}

//: #A148FF
- (NSString *)appPositName {
    /* static */ NSString *appPositName = nil;
    if (!appPositName) {
		NSString *origin = @"264434313D43437F";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){5, (Byte *)data.bytes, 7, 82, 98, 115};
        appPositName = [self StringFromInspireData:&value];
    }
    return appPositName;
}

//: icon_contact_normal
- (NSString *)user_wildMsg {
    /* static */ NSString *user_wildMsg = nil;
    if (!user_wildMsg) {
		NSString *origin = @"AEA4A8A998A4A8A9B3A6A4B398A9A8B5AAA6AB3E";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){199, (Byte *)data.bytes, 19, 232, 232, 88};
        user_wildMsg = [self StringFromInspireData:&value];
    }
    return user_wildMsg;
}

- (Byte *)InspireDataToByte:(StructInspireData *)data {
    for (int i = 0; i < data->tunnelInspire; i++) {
        data->envelopBlack[i] ^= data->enableeYear;
    }
    data->envelopBlack[data->tunnelInspire] = 0;
	if (data->tunnelInspire >= 3) {
		data->technological = data->envelopBlack[0];
		data->honeMemory = data->envelopBlack[1];
		data->ownerCarry = data->envelopBlack[2];
	}
    return data->envelopBlack;
}

//: icon_message_normal
- (NSString *)app_realistTeemFormat {
    /* static */ NSString *app_realistTeemFormat = nil;
    if (!app_realistTeemFormat) {
		NSString *origin = @"7379757445777F69697B7D7F45747568777B7659";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){26, (Byte *)data.bytes, 19, 78, 240, 218};
        app_realistTeemFormat = [self StringFromInspireData:&value];
    }
    return app_realistTeemFormat;
}

//: vc
- (NSString *)userTunnelFormat {
    /* static */ NSString *userTunnelFormat = nil;
    if (!userTunnelFormat) {
		NSString *origin = @"809569";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){246, (Byte *)data.bytes, 2, 112, 144, 244};
        userTunnelFormat = [self StringFromInspireData:&value];
    }
    return userTunnelFormat;
}

//: icon_setting_normal
- (NSString *)dream_robSeeStr {
    /* static */ NSString *dream_robSeeStr = nil;
    if (!dream_robSeeStr) {
		NSString *origin = @"6A606C6D5C706677776A6D645C6D6C716E626F5D";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){3, (Byte *)data.bytes, 19, 28, 150, 238};
        dream_robSeeStr = [self StringFromInspireData:&value];
    }
    return dream_robSeeStr;
}

//: 视频
- (NSString *)mTitiName {
    /* static */ NSString *mTitiName = nil;
    if (!mTitiName) {
		NSString *origin = @"B8F7D6B9F2C16A";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){80, (Byte *)data.bytes, 6, 117, 179, 127};
        mTitiName = [self StringFromInspireData:&value];
    }
    return mTitiName;
}

//: selectedImage
- (NSString *)kPairMsg {
    /* static */ NSString *kPairMsg = nil;
    if (!kPairMsg) {
		NSString *origin = @"F7E1E8E1E7F0E1E0CDE9E5E3E199";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){132, (Byte *)data.bytes, 13, 101, 130, 92};
        kPairMsg = [self StringFromInspireData:&value];
    }
    return kPairMsg;
}

//: #612CF9
- (NSString *)notiTransitUrl {
    /* static */ NSString *notiTransitUrl = nil;
    if (!notiTransitUrl) {
		NSString *origin = @"DCC9CECDBCB9C678";
		NSData *data = [InspireData InspireDataToData:origin];
        StructInspireData value = (StructInspireData){255, (Byte *)data.bytes, 7, 95, 7, 186};
        notiTransitUrl = [self StringFromInspireData:&value];
    }
    return notiTransitUrl;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainTabController.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMainTabController.h"
#import "OutputBarController.h"
//: #import "NTESSessionListViewController.h"
#import "IconYardViewController.h"
//: #import "UIImage+NTESColor.h"
#import "UIImage+FrameSour.h"
//: #import "NTESCustomNotificationDB.h"
#import "KilnDriedInstall.h"
//: #import "NTESNotificationCenter.h"
#import "ElectroretinogramCenter.h"
//: #import "NTESNavigationHandler.h"
#import "EkgComma.h"
//: #import "NTESNavigationAnimator.h"
#import "FoundationAnimator.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"
//: #import "ZZZContactsViewController.h"
#import "RustThePresentViewController.h"
//: #import "ZZZVideoListViewController.h"
#import "StatViewController.h"
//: #import "ZZZMainCenterViewController.h"
#import "StandViewController.h"
//: #import "CustomTabBar.h"
#import "SlipView.h"
//: #import "CustomTabBarController.h"
#import "OfViewController.h"

//: typedef NS_ENUM(NSInteger, EnumUserMainTabType) {
typedef NS_ENUM(NSInteger, EnumUserMainTabType) {
    //: EnumUserMainTabTypeMessageList, 
    EnumUserMainTabTypeMessageList, //聊天
    //: EnumUserMainTabTypeContact, 
    EnumUserMainTabTypeContact, //通讯录
    //: EnumUserMainTabTypeChatroomList, 
    EnumUserMainTabTypeChatroomList, //聊天室
    //: EnumUserMainTabTypeSetting, 
    EnumUserMainTabTypeSetting, //设置
//: };
};

//: @interface NTESMainTabController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,CustomTabBarControllerDelegate>
@interface OutputBarController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,FailStat>

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger chemical;
//: @property (nonatomic,assign) NSInteger customSystemUnreadCount;
@property (nonatomic,assign) NSInteger play;

@property (nonatomic,copy) NSDictionary *landmark;

//: @property (nonatomic,strong) NSArray *navigationHandlers;
@property (nonatomic,strong) NSArray *past;

@property (nonatomic,strong) NSArray *cart;

//: @property (nonatomic,copy) NSDictionary *configs;
@property (nonatomic,copy) NSDictionary *threadMechanical;

//: @property (nonatomic,strong) NTESNavigationAnimator *animator;
@property (nonatomic,strong) FoundationAnimator *ting;
//: @property (nonatomic,assign) NSInteger systemUnreadCount;
@property (nonatomic,assign) NSInteger special;

//: @end
@end

//: @implementation NTESMainTabController
#import "AirController.h"
@implementation OutputBarController

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

- (void)setThreadMechanical:(NSDictionary *)threadMechanical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _threadMechanical = threadMechanical;
}

//: - (void)setUpSubNav{
- (void)press{
    //: NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    //: NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    //: [self.tabbars enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.user enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSDictionary * item =[self vcInfoForTabType:[obj integerValue]];
        NSDictionary * item =[self character:[obj integerValue]];
        //: NSString *vcName = item[@"vc"];
        NSString *vcName = item[[[InspireData sharedInstance] userTunnelFormat]];
        //: NSString *title = @"";
        NSString *title = @"";
        //: if(idx == 0){
        if(idx == 0){
            //: title = [NTESLanguageManager getTextWithKey:@"activity_user_profile_chat"];
            title = [MultipleManager counterest:[[InspireData sharedInstance] appCarryDecadeMessage]];
        //: }else if (idx == 1){
        }else if (idx == 1){
            //: title = [NTESLanguageManager getTextWithKey:@"contacts_list_title"];
            title = [MultipleManager counterest:[[InspireData sharedInstance] noti_investigatorMessage]];
        //: }else if (idx == 2){
        }else if (idx == 2){
            //: title = [NTESLanguageManager getTextWithKey:@"main_tab_my"];
            title = [MultipleManager counterest:[[InspireData sharedInstance] appDiscussMessage]];
        }

        //: NSString *imageName = item[@"image"];
        NSString *imageName = item[[[InspireData sharedInstance] kAlternativeTitle]];
        //: NSString *imageSelected = item[@"selectedImage"];
        NSString *imageSelected = item[[[InspireData sharedInstance] kPairMsg]];
        //: Class clazz = NSClassFromString(vcName);
        Class clazz = NSClassFromString(vcName);
        //: UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        //: vc.hidesBottomBarWhenPushed = NO;
        vc.hidesBottomBarWhenPushed = NO;
        //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
        UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

        //: UIImage *normalImage = [UIImage imageNamed:imageName];
        UIImage *normalImage = [UIImage imageNamed:imageName];
        //: normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        //: UIImage *selectImage = [UIImage imageNamed:imageSelected];
        UIImage *selectImage = [UIImage imageNamed:imageSelected];
        //: selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];

        //: nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
        nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
                                                       //: image:normalImage
                                                       image:normalImage
                                               //: selectedImage:selectImage];
                                               selectedImage:selectImage];
        //: nav.tabBarItem.tag = idx;
        nav.tabBarItem.tag = idx;
        //: NSInteger badge = [item[@"badgeValue"] integerValue];
        NSInteger badge = [item[[[InspireData sharedInstance] noti_modelData]] integerValue];
        //: if (badge) {
        if (badge) {
            //: nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
            nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
        }
        //: NTESNavigationHandler *handler = [[NTESNavigationHandler alloc] initWithNavigationController:nav];
        EkgComma *handler = [[EkgComma alloc] initWithEssential:nav];
        //: nav.delegate = handler;
        nav.delegate = handler;

        //: if (@available(iOS 15.0, *)) {
        if (@available(iOS 15.0, *)) {

            //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
            NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
                                  //: NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};
                                  NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};

            //: UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            //: barApp.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.backgroundColor = [UIColor minimal:[[InspireData sharedInstance] appPositName]];
            //: barApp.shadowColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.shadowColor = [UIColor minimal:[[InspireData sharedInstance] appPositName]];
            //: barApp.titleTextAttributes = dic;
            barApp.titleTextAttributes = dic;

            //: nav.navigationBar.scrollEdgeAppearance = barApp;
            nav.navigationBar.scrollEdgeAppearance = barApp;
            //: nav.navigationBar.standardAppearance = barApp;
            nav.navigationBar.standardAppearance = barApp;
        }

        //: [vcArray addObject:nav];
        [vcArray addObject:nav];
        //: [handleArray addObject:handler];
        [handleArray addObject:handler];
    //: }];
    }];
    //: self.viewControllers = [NSArray arrayWithArray:vcArray];
    self.agree = [NSArray arrayWithArray:vcArray];
    //: self.navigationHandlers = [NSArray arrayWithArray:handleArray];
    self.cart = [NSArray arrayWithArray:handleArray];


    //: UINavigationBar *navBar = [UINavigationBar appearance];
    UINavigationBar *navBar = [UINavigationBar appearance];

    //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
    NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
                          //: NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};
                          NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};

    //: navBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionVertical]];
    navBar.barTintColor = [UIColor colorWithPatternImage:[SeeHelper sum:[UIColor minimal:[[InspireData sharedInstance] main_materialShouldFormat]] tapType:[UIColor minimal:[[InspireData sharedInstance] notiTransitUrl]] exception:SNLinearGradientDirectionVertical]];
	[self setPast:_cart];
    //: [navBar setTitleTextAttributes:dic];
    [navBar setTitleTextAttributes:dic];
    //: [navBar setShadowImage:[UIImage new]];
    [navBar setShadowImage:[UIImage new]];
    //: [navBar setBackgroundImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [navBar setBackgroundImage:[SeeHelper sum:[UIColor minimal:[[InspireData sharedInstance] main_materialShouldFormat]] tapType:[UIColor minimal:[[InspireData sharedInstance] notiTransitUrl]] exception:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];

    //: navBar.translucent = YES;
    navBar.translucent = YES;
    //: navBar.tintColor = [UIColor grayColor];
    navBar.tintColor = [UIColor grayColor];
	[self setThreadMechanical:_landmark];

    // 设置自定义TabBar的样式
    //: self.customTabBar.backgroundColor = [UIColor whiteColor];
    self.situationTabBar.backgroundColor = [UIColor whiteColor];
	[self setPast:_cart];
    // 刷新自定义TabBar
    //: [self.customTabBar refreshTabBarItems];
    [self.situationTabBar scan];
}

//: - (void)refreshSessionBadge{
- (void)mobile{
    //: NSString *badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    NSString *badgeValue = self.chemical ? @(self.chemical).stringValue : nil;
    //: [super setBadgeValue:badgeValue atIndex:EnumUserMainTabTypeMessageList];
    [super totalry:badgeValue advanced:EnumUserMainTabTypeMessageList];
}

//: - (void)hideTabBar {
- (void)domainOff {
    // 如果已经隐藏，则不需要重复操作
    //: if (self.customTabBar.hidden) {
    if (self.situationTabBar.hidden) {
        //: return;
        return;
    }

    // 直接设置可见性
    //: self.customTabBar.hidden = YES;
    self.situationTabBar.hidden = YES;

    // 调整容器视图的大小
    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.basketballTeam.frame;
    //: containerFrame.size.height = self.view.bounds.size.height;
    containerFrame.size.height = self.view.bounds.size.height;
    //: self.containerView.frame = containerFrame;
    self.basketballTeam.frame = containerFrame;
	[self setPast:_cart];

    // 确保选中的视图控制器的视图大小与容器一致
    //: if (self.selectedViewController) {
    if (self.lockUpOption) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        self.lockUpOption.view.frame = self.basketballTeam.bounds;
	[self setThreadMechanical:_landmark];
    }

    // 强制更新布局
    //: [self.view setNeedsLayout];
    [self.view setNeedsLayout];
    //: [self.view layoutIfNeeded];
    [self.view layoutIfNeeded];
}

//: - (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
- (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
{
    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    //: self.sessionUnreadCount = unreadCount;
    self.chemical = unreadCount;
	self.powerImageView.image = [UIImage imageNamed:@"agree_border_i"];
	[self setPast:_cart];
    //: [self refreshSessionBadge];
    [self mobile];
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    //: BOOL enableRotate = [NTESBundleSetting sharedConfig].enableRotate;
    BOOL enableRotate = [TheSetting afterward].close;
    //: return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
    return enableRotate ? [self.lockUpOption supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.chemical = totalUnreadCount;
	self.powerImageView.image = [UIImage imageNamed:@"agree_border_i"];
	[self setPast:_cart];
    //: [self refreshSessionBadge];
    [self mobile];
}

//: + (instancetype)instance{
+ (instancetype)speedReadingMaker{
    //: UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    //: if ([vc isKindOfClass:[NTESMainTabController class]]) {
    if ([vc isKindOfClass:[OutputBarController class]]) {
        //: return (NTESMainTabController *)vc;
        return (OutputBarController *)vc;
    //: }else{
    }else{
        //: return nil;
        return nil;
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    // 设置自定义TabBar的颜色
    //: self.customTabBar.itemTintColor = [UIColor colorWithHexString:@"#888888"];
    self.situationTabBar.sort = [UIColor minimal:[[InspireData sharedInstance] dreamViceMatterTitle]];
	[self setPast:_cart];
    //: self.customTabBar.selectedItemTintColor = [UIColor colorWithHexString:@"#000000"];
    self.situationTabBar.option = [UIColor minimal:[[InspireData sharedInstance] appTerrainPath]];

    // 如果是根视图控制器，应该显示 TabBar
    //: BOOL isRoot = YES;
    BOOL isRoot = YES;
    //: for (UINavigationController *nav in self.viewControllers) {
    for (UINavigationController *nav in self.agree) {
        //: if (nav.viewControllers.count > 1) {
        if (nav.viewControllers.count > 1) {
            //: isRoot = NO;
            isRoot = NO;
	[self setThreadMechanical:_landmark];
            //: break;
            break;
        }
    }

    //: if (isRoot && self.customTabBar.hidden) {
    if (isRoot && self.situationTabBar.hidden) {
        //: [self showTabBar];
        [self numberroduce];
    }

        if ((self.situationTabBar && !self.situationTabBar.isOpaque) && (self.situationTabBar.restorationIdentifier != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            AirView *detail = [[AirView alloc] initWithFrame:self.situationTabBar.superview.bounds];
        detail.concedeSwitch = animated;
        detail.latinizeQuantity = self.situationTabBar.searched;

        detail.destinationNumber = ^NSInteger (NSInteger displaceQuantity) {
        self.riceSum = displaceQuantity;
        
        if (self.situationTabBar.searched) {
            NSInteger detail = self.situationTabBar.searched;
        detail -= 1;
            self.riceSum = detail;
        }
        
        self.riceSum += 1;
        return self.riceSum;
        };
            [self.situationTabBar addSubview:detail];
        }

}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onCustomNotifyChanged:(NSNotification *)notification
- (void)darkAlbum:(NSNotification *)notification
{
    //: NTESCustomNotificationDB *db = [NTESCustomNotificationDB sharedInstance];
    KilnDriedInstall *db = [KilnDriedInstall extend];
    //: self.customSystemUnreadCount = db.unreadCount;
    self.play = db.speed;
	self.powerImageView.image = [UIImage imageNamed:@"associate_dark_2"];
	[self setPast:_cart];
    //: [self refreshSettingBadge];
    [self refreshDeep];
}


//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.chemical = totalUnreadCount;
	[self setPast:_cart];
    //: [self refreshSessionBadge];
    [self mobile];
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: self.systemUnreadCount = unreadCount;
    self.special = unreadCount;
	self.powerImageView.image = [UIImage imageNamed:@"press_2"];
	[self setPast:_cart];
    //: [self refreshContactBadge];
    [self fill];
}

- (NSArray *)extra:(NSArray *)past {
    //: OC_CUSTOM_PROPERTY_INJECT
    _past = past;
    return past;
}

//: #pragma mark - Rotate
#pragma mark - Rotate

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: BOOL enableRotate = [NTESBundleSetting sharedConfig].enableRotate;
    BOOL enableRotate = [TheSetting afterward].close;
    //: return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
    return enableRotate ? [self.lockUpOption shouldAutorotate] : NO;
}

//: - (BOOL)customTabBarController:(UIViewController *)tabBarController shouldSelectViewController:(UIViewController *)viewController {
- (BOOL)min:(UIViewController *)tabBarController than:(UIViewController *)viewController {
    //: [UIView setAnimationsEnabled:NO];
    [UIView setAnimationsEnabled:NO];
    //: return YES;
    return YES;
}

//: @end

- (void)setPast:(NSArray *)past {
    //: OC_CUSTOM_PROPERTY_INJECT
    _past = past;
}

//: - (void)refreshContactBadge{
- (void)fill{
    // 注释掉的原有代码
    // UINavigationController *nav = self.viewControllers[EnumUserMainTabTypeContact];
    // NSInteger badge = self.systemUnreadCount;
    // nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

- (NSDictionary *)little:(NSDictionary *)threadMechanical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _threadMechanical = threadMechanical;
    return threadMechanical;
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)languageChanged:(NSNotification *)noti {
- (void)beyondAbout:(NSNotification *)noti {
    // 重新设置导航栏和标签栏
    //: [self setUpSubNav];
    [self press];

    // 确保在语言切换后 TabBar 可见
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.1 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.1 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: if (self.customTabBar.hidden) {
        if (self.situationTabBar.hidden) {
            //: [self showTabBar];
            [self numberroduce];
        }
    //: });
    });
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setUpSubNav];
    [self press];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onCustomNotifyChanged:) name:@"NTESCustomNotificationCountChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(darkAlbum:) name:[[InspireData sharedInstance] kAboutUrl] object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"KEKENotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(beyondAbout:) name:[[InspireData sharedInstance] dream_soluteIdent] object:nil];

    // 设置自定义TabBar的颜色
    //: self.customTabBar.itemTintColor = [UIColor colorWithHexString:@"#888888"];
    self.situationTabBar.sort = [UIColor minimal:[[InspireData sharedInstance] dreamViceMatterTitle]];
	[self setPast:_cart];
    //: self.customTabBar.selectedItemTintColor = [UIColor colorWithHexString:@"#000000"];
    self.situationTabBar.option = [UIColor minimal:[[InspireData sharedInstance] appTerrainPath]];

    //: self.delegate = self;
    self.sweepResignsed = self;
	[self setPast:_cart];

    _powerImageView = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.superview.bounds)];
    self.powerImageView.image = [UIImage imageNamed:@"cart_select"];
	[self setThreadMechanical:_landmark];
    if ((_powerImageView.clipsToBounds) && (/*:CALL>ed*/[_powerImageView convertRect:CGRectOffset(_powerImageView.bounds, CGRectGetMaxX(_powerImageView.frame), CGRectGetMaxX(_powerImageView.frame)) toView:_powerImageView.superview].origin.y == 16.88/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_powerImageView];
    }
}

//: - (NSArray *)tabbars{
- (NSArray *)user{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.chemical = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setThreadMechanical:_landmark];
//    self.systemUnreadCount   = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    //: self.customSystemUnreadCount = [[NTESCustomNotificationDB sharedInstance] unreadCount];
    self.play = [[KilnDriedInstall extend] speed];
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];

    //: [items addObject:@(0)];
    [items addObject:@(0)];
    //: [items addObject:@(1)];
    [items addObject:@(1)];
    //: [items addObject:@(2)];
    [items addObject:@(2)];
//    [items addObject:@(3)];

    //: return items;
    return items;
}

//: - (void)refreshSettingBadge{
- (void)refreshDeep{
    //: NSString *badgeValue = self.customSystemUnreadCount ? @(self.customSystemUnreadCount).stringValue : nil;
    NSString *badgeValue = self.play ? @(self.play).stringValue : nil;
    //: [super setBadgeValue:badgeValue atIndex:EnumUserMainTabTypeSetting];
    [super totalry:badgeValue advanced:EnumUserMainTabTypeSetting];
}


//: - (void)showTabBar {
- (void)numberroduce {
    // 如果已经显示，则不需要重复操作
    //: if (!self.customTabBar.hidden) {
    if (!self.situationTabBar.hidden) {
        //: return;
        return;
    }

    // 确保自定义 TabBar 存在
    //: if (!self.customTabBar) {
    if (!self.situationTabBar) {
        //: return;
        return;
    }

    // 直接设置可见性
    //: self.customTabBar.hidden = NO;
    self.situationTabBar.hidden = NO;
    //: self.customTabBar.alpha = 1.0; 
    self.situationTabBar.alpha = 1.0;
	[self setPast:_cart]; // 确保透明度为 1

    // 调整容器视图的大小
    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.basketballTeam.frame;
    //: containerFrame.size.height = self.view.bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
    containerFrame.size.height = self.view.bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
	[self setPast:_cart];
    //: self.containerView.frame = containerFrame;
    self.basketballTeam.frame = containerFrame;

    // 设置 TabBar 的位置
    //: CGRect tabBarFrame = CGRectMake(0, self.view.bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), self.view.bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    CGRect tabBarFrame = CGRectMake(0, self.view.bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), self.view.bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    //: self.customTabBar.frame = tabBarFrame;
    self.situationTabBar.frame = tabBarFrame;
	[self setPast:_cart];

    // 确保 TabBar 在父视图上
    //: if (!self.customTabBar.superview) {
    if (!self.situationTabBar.superview) {
        //: [self.view addSubview:self.customTabBar];
        
    UIView *savingSkipView = self.situationTabBar;
    if ((self.view && !self.view.isOpaque) && (self.view.motionEffects.count == 13)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        savingSkipView = _powerImageView;
	[self setPast:_cart];
    }
    [self.view addSubview: savingSkipView];
    }

    // 确保选中的视图控制器的视图大小与容器一致
    //: if (self.selectedViewController) {
    if (self.lockUpOption) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        self.lockUpOption.view.frame = self.basketballTeam.bounds;
    }

    // 刷新 TabBar 项
    //: [self.customTabBar refreshTabBarItems];
    [self.situationTabBar scan];

    // 强制更新布局
    //: [self.view setNeedsLayout];
    [self.view setNeedsLayout];
    //: [self.view layoutIfNeeded];
    [self.view layoutIfNeeded];

    // 确保 TabBar 在最前面
    //: [self.view bringSubviewToFront:self.customTabBar];
    [self.view bringSubviewToFront:self.situationTabBar];
}


//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.chemical = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setPast:_cart];
	self.powerImageView.image = [UIImage imageNamed:@"cart_select"];
    //: [self refreshSessionBadge];
    [self mobile];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.chemical = totalUnreadCount;
	[self setThreadMechanical:_landmark];
    //: [self refreshSessionBadge];
    [self mobile];
}


//: - (void)customTabBarController:(UIViewController *)tabBarController didSelectViewController:(UIViewController *)viewController {
- (void)sitWithController:(UIViewController *)tabBarController correct:(UIViewController *)viewController {
    //: [UIView setAnimationsEnabled:YES];
    [UIView setAnimationsEnabled:YES];
}

//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //会话界面发送拍摄的视频，拍摄结束后点击发送后可能顶部会有红条，导致的界面错位。
    //: self.view.frame = [UIScreen mainScreen].bounds;
    self.view.frame = [UIScreen mainScreen].bounds;
	[self setThreadMechanical:_landmark];
	self.powerImageView.image = [UIImage imageNamed:@"automatically_b"];
}

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {
    //: return UIStatusBarStyleDefault;
    return UIStatusBarStyleDefault;
}

//: #pragma mark - VC
#pragma mark - VC
//: - (NSDictionary *)vcInfoForTabType:(EnumUserMainTabType)type{
- (NSDictionary *)character:(EnumUserMainTabType)type{

    //: if (_configs == nil)
    if (_landmark == nil)
    {
        //: _configs = @{
        _landmark = @{
                     //: @(EnumUserMainTabTypeMessageList) : @{
                     @(EnumUserMainTabTypeMessageList) : @{
                             //: @"vc" : @"NTESSessionListViewController",
                             [[InspireData sharedInstance] userTunnelFormat] : @"IconYardViewController",
                             //: @"title" : [NTESLanguageManager getTextWithKey:@"activity_user_profile_chat"],
                             [[InspireData sharedInstance] mBrutalMsg] : [MultipleManager counterest:[[InspireData sharedInstance] appCarryDecadeMessage]],
                             //: @"image" : @"icon_message_normal",
                             [[InspireData sharedInstance] kAlternativeTitle] : [[InspireData sharedInstance] app_realistTeemFormat],
                             //: @"selectedImage": @"icon_message_pressed",
                             [[InspireData sharedInstance] kPairMsg]: [[InspireData sharedInstance] appDeepStr],
                             //: @"badgeValue": @(self.sessionUnreadCount)
                             [[InspireData sharedInstance] noti_modelData]: @(self.chemical)
                             //: },
                             },
                     //: @(EnumUserMainTabTypeContact) : @{
                     @(EnumUserMainTabTypeContact) : @{
                             //: @"vc" : @"ZZZContactsViewController",
                             [[InspireData sharedInstance] userTunnelFormat] : @"RustThePresentViewController",
                             //: @"title" : [NTESLanguageManager getTextWithKey:@"contacts_list_title"],
                             [[InspireData sharedInstance] mBrutalMsg] : [MultipleManager counterest:[[InspireData sharedInstance] noti_investigatorMessage]],
                             //: @"image" : @"icon_contact_normal",
                             [[InspireData sharedInstance] kAlternativeTitle] : [[InspireData sharedInstance] user_wildMsg],
                             //: @"selectedImage": @"icon_contact_pressed",
                             [[InspireData sharedInstance] kPairMsg]: [[InspireData sharedInstance] show_recId],
                             //: @"badgeValue": @(self.systemUnreadCount)
                             [[InspireData sharedInstance] noti_modelData]: @(self.special)
                             //: },
                             },
                     //: @(EnumUserMainTabTypeChatroomList): @{
                     @(EnumUserMainTabTypeChatroomList): @{
                             //: @"vc" : @"ZZZMainCenterViewController",
                             [[InspireData sharedInstance] userTunnelFormat] : @"StandViewController",
                             //: @"title" : [NTESLanguageManager getTextWithKey:@"main_tab_my"],
                             [[InspireData sharedInstance] mBrutalMsg] : [MultipleManager counterest:[[InspireData sharedInstance] appDiscussMessage]],
                             //: @"image" : @"icon_setting_normal",
                             [[InspireData sharedInstance] kAlternativeTitle] : [[InspireData sharedInstance] dream_robSeeStr],
                             //: @"selectedImage": @"icon_setting_pressed",
                             [[InspireData sharedInstance] kPairMsg]: [[InspireData sharedInstance] userPositPath],
                             //: },
                             },
                     //: @(EnumUserMainTabTypeSetting) : @{
                     @(EnumUserMainTabTypeSetting) : @{
                             //: @"vc" : @"ZZZVideoListViewController",
                             [[InspireData sharedInstance] userTunnelFormat] : @"StatViewController",
                             //: @"title" : @"视频".string_localized,
                             [[InspireData sharedInstance] mBrutalMsg] : [[InspireData sharedInstance] mTitiName].control,
                             //: @"image" : @"icon_setting_normal",
                             [[InspireData sharedInstance] kAlternativeTitle] : [[InspireData sharedInstance] dream_robSeeStr],
                             //: @"selectedImage": @"icon_setting_pressed",
                             [[InspireData sharedInstance] kPairMsg]: [[InspireData sharedInstance] userPositPath],
                             //: @"badgeValue": @(self.customSystemUnreadCount)
                             [[InspireData sharedInstance] noti_modelData]: @(self.play)
                             }
                     //: };
                     };
	self.powerImageView.image = [UIImage imageNamed:@"post_select"];
	[self setPast:_cart];

    }
    //: return _configs[@(type)];
    return [self little:_landmark][@(type)];
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.chemical = 0;
	self.powerImageView.image = [UIImage imageNamed:@"via_icon"];
	[self setThreadMechanical:_landmark];
    //: [self refreshSessionBadge];
    [self mobile];
}


//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.chemical = 0;
	[self setThreadMechanical:_landmark];
	self.powerImageView.image = [UIImage imageNamed:@"frame_2"];
    //: [self refreshSessionBadge];
    [self mobile];
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.chemical = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setPast:_cart];
    //: [self refreshSessionBadge];
    [self mobile];
}


@end
//: __SAVE__ ignore_string [1594.15,1449.14,1614.16,1189.11,840.8,668.7,702.7,1161.11]