
#import <Foundation/Foundation.h>

@interface TweenData : NSObject

@end

@implementation TweenData

//: validation_messages
+ (NSString *)appGenuineContent {
    /* static */ NSString *appGenuineContent = nil;
    if (!appGenuineContent) {
		NSArray<NSString *> *origin = @[@"19", @"2", @"5", @"106", @"208", @"120", @"99", @"110", @"107", @"102", @"99", @"118", @"107", @"113", @"112", @"97", @"111", @"103", @"117", @"117", @"99", @"105", @"103", @"117", @"225"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGenuineContent = [self StringFromTweenData:value];
    }
    return appGenuineContent;
}

//: friend_verify_avtivity_net_error
+ (NSString *)dreamCarFormat {
    /* static */ NSString *dreamCarFormat = nil;
    if (!dreamCarFormat) {
		NSArray<NSString *> *origin = @[@"32", @"2", @"6", @"63", @"228", @"57", @"104", @"116", @"107", @"103", @"112", @"102", @"97", @"120", @"103", @"116", @"107", @"104", @"123", @"97", @"99", @"120", @"118", @"107", @"120", @"107", @"118", @"123", @"97", @"112", @"103", @"118", @"97", @"103", @"116", @"116", @"113", @"116", @"56"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamCarFormat = [self StringFromTweenData:value];
    }
    return dreamCarFormat;
}

+ (Byte *)TweenDataToCache:(Byte *)data {
    int cartRise = data[0];
    Byte genuine = data[1];
    int merge = data[2];
    for (int i = merge; i < merge + cartRise; i++) {
        int value = data[i] - genuine;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[merge + cartRise] = 0;
    return data + merge;
}

//: now_time_chat
+ (NSString *)app_delicateText {
    /* static */ NSString *app_delicateText = nil;
    if (!app_delicateText) {
		NSArray<NSString *> *origin = @[@"13", @"59", @"9", @"187", @"252", @"241", @"29", @"19", @"175", @"169", @"170", @"178", @"154", @"175", @"164", @"168", @"160", @"154", @"158", @"163", @"156", @"175", @"119"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_delicateText = [self StringFromTweenData:value];
    }
    return app_delicateText;
}

//: message_helper_already_no
+ (NSString *)show_dragTitle {
    /* static */ NSString *show_dragTitle = nil;
    if (!show_dragTitle) {
		NSArray<NSString *> *origin = @[@"25", @"26", @"13", @"93", @"128", @"97", @"109", @"129", @"110", @"109", @"147", @"127", @"67", @"135", @"127", @"141", @"141", @"123", @"129", @"127", @"121", @"130", @"127", @"134", @"138", @"127", @"140", @"121", @"123", @"134", @"140", @"127", @"123", @"126", @"147", @"121", @"136", @"137", @"113"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_dragTitle = [self StringFromTweenData:value];
    }
    return show_dragTitle;
}

//: 接受成功
+ (NSString *)dreamGenuineValue {
    /* static */ NSString *dreamGenuineValue = nil;
    if (!dreamGenuineValue) {
		NSArray<NSString *> *origin = @[@"12", @"24", @"12", @"187", @"83", @"131", @"222", @"107", @"188", @"123", @"210", @"234", @"254", @"166", @"189", @"253", @"167", @"175", @"254", @"160", @"168", @"253", @"162", @"183", @"119"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamGenuineValue = [self StringFromTweenData:value];
    }
    return dreamGenuineValue;
}

//: 拒绝失败,请重试
+ (NSString *)dreamRamStr {
    /* static */ NSString *dreamRamStr = nil;
    if (!dreamRamStr) {
		NSArray<NSString *> *origin = @[@"22", @"92", @"12", @"41", @"210", @"231", @"149", @"83", @"140", @"59", @"171", @"122", @"66", @"231", @"238", @"67", @"23", @"249", @"65", @"0", @"13", @"68", @"16", @"1", @"136", @"68", @"11", @"19", @"69", @"227", @"233", @"68", @"11", @"241", @"209"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamRamStr = [self StringFromTweenData:value];
    }
    return dreamRamStr;
}

//: successful_authentication
+ (NSString *)app_abaseUrl {
    /* static */ NSString *app_abaseUrl = nil;
    if (!app_abaseUrl) {
		NSArray<NSString *> *origin = @[@"25", @"23", @"9", @"254", @"73", @"211", @"217", @"137", @"84", @"138", @"140", @"122", @"122", @"124", @"138", @"138", @"125", @"140", @"131", @"118", @"120", @"140", @"139", @"127", @"124", @"133", @"139", @"128", @"122", @"120", @"139", @"128", @"134", @"133", @"236"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_abaseUrl = [self StringFromTweenData:value];
    }
    return app_abaseUrl;
}

//: 同意成功
+ (NSString *)mEditUrl {
    /* static */ NSString *mEditUrl = nil;
    if (!mEditUrl) {
		NSArray<NSString *> *origin = @[@"12", @"34", @"5", @"97", @"167", @"7", @"178", @"174", @"8", @"166", @"177", @"8", @"170", @"178", @"7", @"172", @"193", @"248"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mEditUrl = [self StringFromTweenData:value];
    }
    return mEditUrl;
}

//: group_info_activity_team_not_exist
+ (NSString *)kTotalenseTitle {
    /* static */ NSString *kTotalenseTitle = nil;
    if (!kTotalenseTitle) {
		NSArray<NSString *> *origin = @[@"34", @"10", @"10", @"156", @"24", @"230", @"248", @"48", @"195", @"126", @"113", @"124", @"121", @"127", @"122", @"105", @"115", @"120", @"112", @"121", @"105", @"107", @"109", @"126", @"115", @"128", @"115", @"126", @"131", @"105", @"126", @"111", @"107", @"119", @"105", @"120", @"121", @"126", @"105", @"111", @"130", @"115", @"125", @"126", @"223"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTotalenseTitle = [self StringFromTweenData:value];
    }
    return kTotalenseTitle;
}

//: ic_del
+ (NSString *)userAdvancedIdent {
    /* static */ NSString *userAdvancedIdent = nil;
    if (!userAdvancedIdent) {
		NSArray<NSString *> *origin = @[@"6", @"29", @"11", @"188", @"183", @"23", @"182", @"138", @"218", @"205", @"163", @"134", @"128", @"124", @"129", @"130", @"137", @"127"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userAdvancedIdent = [self StringFromTweenData:value];
    }
    return userAdvancedIdent;
}

+ (NSString *)StringFromTweenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TweenDataToCache:data]];
}

//: back_arrow_bl
+ (NSString *)kGatorKey {
    /* static */ NSString *kGatorKey = nil;
    if (!kGatorKey) {
		NSArray<NSString *> *origin = @[@"13", @"67", @"8", @"157", @"108", @"153", @"171", @"93", @"165", @"164", @"166", @"174", @"162", @"164", @"181", @"181", @"178", @"186", @"162", @"165", @"175", @"202"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGatorKey = [self StringFromTweenData:value];
    }
    return kGatorKey;
}

+ (NSData *)TweenDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: chat_top_bg
+ (NSString *)app_mergeWaveReadingPath {
    /* static */ NSString *app_mergeWaveReadingPath = nil;
    if (!app_mergeWaveReadingPath) {
		NSArray<NSString *> *origin = @[@"11", @"31", @"3", @"130", @"135", @"128", @"147", @"126", @"147", @"142", @"143", @"126", @"129", @"134", @"250"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_mergeWaveReadingPath = [self StringFromTweenData:value];
    }
    return app_mergeWaveReadingPath;
}

//: you_have_added
+ (NSString *)notiPanMsg {
    /* static */ NSString *notiPanMsg = nil;
    if (!notiPanMsg) {
		NSArray<NSString *> *origin = @[@"14", @"10", @"6", @"105", @"106", @"154", @"131", @"121", @"127", @"105", @"114", @"107", @"128", @"111", @"105", @"107", @"110", @"110", @"111", @"110", @"64"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiPanMsg = [self StringFromTweenData:value];
    }
    return notiPanMsg;
}

//: 载入更多
+ (NSString *)m_hearUrl {
    /* static */ NSString *m_hearUrl = nil;
    if (!m_hearUrl) {
		NSArray<NSString *> *origin = @[@"12", @"77", @"9", @"23", @"1", @"162", @"112", @"81", @"131", @"53", @"10", @"10", @"50", @"210", @"242", @"51", @"232", @"1", @"50", @"241", @"231", @"226"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_hearUrl = [self StringFromTweenData:value];
    }
    return m_hearUrl;
}

//: fail_authentication
+ (NSString *)noti_situationStr {
    /* static */ NSString *noti_situationStr = nil;
    if (!noti_situationStr) {
		NSArray<NSString *> *origin = @[@"19", @"60", @"4", @"141", @"162", @"157", @"165", @"168", @"155", @"157", @"177", @"176", @"164", @"161", @"170", @"176", @"165", @"159", @"157", @"176", @"165", @"171", @"170", @"48"];
		NSData *data = [TweenData TweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_situationStr = [self StringFromTweenData:value];
    }
    return noti_situationStr;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemNotificationViewController.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSystemNotificationViewController.h"
#import "BeingAbsViewController.h"
//: #import "NTESSystemNotificationCell.h"
#import "ProperViewCell.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "NTESSessionMsgConverter.h"
#import "FilmInformSpecific.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger mNoTitle (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *mainConditionTitle = @"reuseIdentifier";

//: @interface NTESSystemNotificationViewController ()<NIMSystemNotificationManagerDelegate,NIMSystemNotificationCellDelegate,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface BeingAbsViewController ()<NIMSystemNotificationManagerDelegate,OkeHouse,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@property (nonatomic,strong) NSMutableArray *separateAdjustment;
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *detached;
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL hint;
//: @end
@end

//: @implementation NTESSystemNotificationViewController
#import "EffectController.h"
@implementation BeingAbsViewController

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setDetached:_separateAdjustment];
    //: if (self) {
    if (self) {
        //: self.edgesForExtendedLayout = UIRectEdgeAll;
        self.edgesForExtendedLayout = UIRectEdgeAll;
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[TweenData app_mergeWaveReadingPath]];
    //: [self.view addSubview:bg];
    
    UIView *rootageView = bg;
    if ((/*:CALL>ed*/self.view.intrinsicContentSize.height == 37.77/*:CALL<ed*/) && (self.view && !self.view.autoresizesSubviews)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        rootageView = _forbidView;
    }
    [self.view addSubview: rootageView];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[TweenData kGatorKey]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"validation_messages"];
    labtitle.text = [MultipleManager counterest:[TweenData appGenuineContent]];
    //: [bgView addSubview:labtitle];
    
    UIView *compareView = labtitle;
    if ((bgView.isHidden && bgView.isMultipleTouchEnabled) && (bgView.layoutGuides.count == 188)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        compareView = _forbidView;
    }
    [bgView addSubview: compareView];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice experience]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[TweenData userAdvancedIdent]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(libraried:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    
    UIView *flashHistoryView = submitButton;
    if ((/*:CALL>ed*/[flashHistoryView convertRect:flashHistoryView.superview.frame toView:flashHistoryView.superview].size.height == 40.30/*:CALL<ed*/) && (flashHistoryView.window.windowLevel == UIWindowLevelStatusBar)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        flashHistoryView = _forbidView;
    }
    [bgView addSubview: flashHistoryView];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.exclusive = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])) style:UITableViewStylePlain];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.exclusive];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.exclusive.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.exclusive.delegate = self;
    //: self.tableView.dataSource = self;
    self.exclusive.dataSource = self;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.exclusive.backgroundColor = [UIColor clearColor];

    //: _notifications = [NSMutableArray array];
    _separateAdjustment = [NSMutableArray array];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.account isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.account isEqualToString:@"2"]){
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    //: }else{
    }else{
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
    }

    //: NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
    NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
                                                         //: limit:MaxNotificationCount filter:filter];
                                                         limit:mNoTitle(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [[self role:_separateAdjustment] addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _hint = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= mNoTitle(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(magnitudeerests:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".ntes_localized forState:UIControlStateNormal];
        [button setTitle:[TweenData m_hearUrl].menuMixture forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        self.exclusive.tableFooterView = button;
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        self.exclusive.tableFooterView = [[UIView alloc] init];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".ntes_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;

    _forbidView = [[UIImageView alloc] initWithFrame:CGRectInset(self.view.superview.frame, CGRectGetHeight(self.view.bounds), CGRectGetMaxX(self.view.bounds))];
    self.forbidView.image = [UIImage imageNamed:@"get_weaving_img"];
    if ((_forbidView.inputView) && (_forbidView.animationImages.count == 10)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_forbidView];
    }
}
//: - (void)clearAll:(id)sender
- (void)libraried:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [[self role:_separateAdjustment] removeAllObjects];
    //: [self.tableView reloadData];
    [self.exclusive reloadData];

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [[self role:_separateAdjustment] count];
}

- (NSMutableArray *)role:(NSMutableArray *)detached {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detached = detached;
    return detached;
}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];

        if ((self.modalPresentationStyle == UIModalPresentationCustom) && (self.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectController *moonUniversity = [[EffectController alloc] init];

        moonUniversity.soapDeepTitle = self.account;


        moonUniversity.pokeSolarDoing = ^BOOL (BOOL shelterSwitch) {
        self.powerMinaDoing = shelterSwitch;
        
        return self.powerMinaDoing;
        };
        moonUniversity.panTweenDingMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.appealNoNumber = transmissionNumber;
        
        return self.appealNoNumber;
        };
        moonUniversity.sessionText = ^NSString *(NSString *minimalName) {
        self.generalTitle = minimalName;
        
        if (self.account) {
            NSString *moonUniversity = self.account;
        NSInteger variantGlanceIndex = 58;
        if (moonUniversity.length > variantGlanceIndex) {
            moonUniversity = [moonUniversity substringToIndex:moonUniversity.length - 23];
        }
            self.generalTitle = moonUniversity;
        }
        
        NSArray<NSString *> *chalkLine = [self.generalTitle componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]];
        self.generalTitle = chalkLine.firstObject;
        return self.generalTitle;
        };
        moonUniversity.beautifulArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.headArray = wildArray;
        
        [self.headArray exchangeObjectAtIndex:(1 << 6) withObjectAtIndex:16];
        return self.headArray;
        };
            [self.navigationController presentViewController:moonUniversity animated:0 completion:^{
        self.mergeQuantity = 2.07;
            }];
        }

}




//: - (void)loadMore:(id)sender
- (void)magnitudeerests:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[[self role:_separateAdjustment] lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:mNoTitle(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_separateAdjustment addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [self.exclusive reloadData];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setDetached:_separateAdjustment];


        if ((self.modalPresentationStyle == UIModalPresentationCustom) && (self.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectController *moonUniversity = [[EffectController alloc] init];

        moonUniversity.soapDeepTitle = self.account;


        moonUniversity.pokeSolarDoing = ^BOOL (BOOL shelterSwitch) {
        self.validCrossEnable = shelterSwitch;
        
        if (animated) {
            BOOL moonUniversity = animated;
        moonUniversity = YES;
            self.validCrossEnable = moonUniversity;
        }
        
        return self.validCrossEnable;
        };
        moonUniversity.panTweenDingMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.rangeCount = transmissionNumber;
        
        return self.rangeCount;
        };
        moonUniversity.sessionText = ^NSString *(NSString *minimalName) {
        self.timingName = minimalName;
        
        if (self.account) {
            NSString *moonUniversity = self.account;
        NSInteger variantGlanceIndex = 58;
        if (moonUniversity.length > variantGlanceIndex) {
            moonUniversity = [moonUniversity substringToIndex:moonUniversity.length - 23];
        }
            self.timingName = moonUniversity;
        }
        
        NSArray<NSString *> *chalkLine = [self.timingName componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]];
        self.timingName = chalkLine.firstObject;
        return self.timingName;
        };
        moonUniversity.beautifulArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.legalArray = wildArray;
        
        [self.legalArray exchangeObjectAtIndex:(1 << 6) withObjectAtIndex:16];
        return self.legalArray;
        };
            [self.navigationController presentViewController:moonUniversity animated:0 completion:^{
        self.associateTotal = 2.07;
            }];
        }

}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}

//: @end

- (void)setDetached:(NSMutableArray *)detached {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detached = detached;
}


//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [[self role:_separateAdjustment] insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _hint = YES;
	self.forbidView.image = [UIImage imageNamed:@"safety_bg"];
    //: [self.tableView reloadData];
    [self.exclusive reloadData];

        if ((self.exclusive.canResignFirstResponder != YES) && ([self.exclusive constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 83)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *libraryEffectView = [[EffectView alloc] initWithFrame:CGRectOffset(self.exclusive.bounds, 220.51, 128.67)];

        libraryEffectView.harvestText = self.account;

        libraryEffectView.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.falsifyingOff = shelterSwitch;
        
        self.falsifyingOff = YES;
        return self.falsifyingOff;
        };
        libraryEffectView.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.provideCount = transmissionNumber;
        
        self.provideCount *= (1 << 5);
        return self.provideCount;
        };
        libraryEffectView.popCapNumber = ^double (double birthNumber) {
        self.agreeQuantity = birthNumber;
        
        return self.agreeQuantity;
        };
        libraryEffectView.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.monthArray = wildArray;
        
        NSArray *swinge = [self.monthArray subarrayWithRange:NSMakeRange(2, 0)];
        [self.monthArray removeObjectsInArray:swinge];
        return self.monthArray;
        };
            [self.exclusive addSubview:libraryEffectView];
        }

}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	self.forbidView.image = [UIImage imageNamed:@"get_weaving_img"];
	[self setDetached:_separateAdjustment];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    ProperViewCell *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
    //: NTESSystemNotificationCell *cell = [tableView dequeueReusableCellWithIdentifier:@"NTESSystemNotificationCell"];
    ProperViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ProperViewCell"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESSystemNotificationCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"NTESSystemNotificationCell"];
        cell = [[ProperViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"ProperViewCell"];
    }
    //: cell.actionDelegate = self;
    cell.when = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [[self role:_separateAdjustment] objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell play:notification];

    //: return cell;
    return cell;
}

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)extraRefuse:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view temp:[MultipleManager counterest:[TweenData show_dragTitle]]
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData dreamCarFormat]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view temp:[MultipleManager counterest:[TweenData show_dragTitle]]
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData dreamCarFormat]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view temp:[MultipleManager counterest:[TweenData show_dragTitle]]
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData dreamCarFormat]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData kTotalenseTitle]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view temp:[MultipleManager counterest:[TweenData show_dragTitle]]
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData dreamCarFormat]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData kTotalenseTitle]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
	[self setDetached:_separateAdjustment];
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;
	self.forbidView.image = [UIImage imageNamed:@"penobscot_river"];
	[self setDetached:_separateAdjustment];

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view temp:[MultipleManager counterest:[TweenData show_dragTitle]]
                                                                                           //: duration:2
                                                                                           genControl:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           style:userCalculateUrl];
                                                         //: notification.handleStatus = NotificationHandleTypeNo;
                                                         notification.handleStatus = NotificationHandleTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:@"拒绝失败,请重试".ntes_localized
                                                         [wself.navigationController.view temp:[TweenData dreamRamStr].menuMixture
                                                                                           //: duration:2
                                                                                           genControl:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           style:userCalculateUrl];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.exclusive reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [[self role:_separateAdjustment] objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_separateAdjustment removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}


//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if (_hint)
    {
        //: [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
        [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
    }
}

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)prepareAccept:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"同意成功".ntes_localized
                    [wself.navigationController.view temp:[TweenData mEditUrl].menuMixture
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData dreamCarFormat]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"同意成功".ntes_localized
                    [wself.navigationController.view temp:[TweenData mEditUrl].menuMixture
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData dreamCarFormat]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".ntes_localized
                    [wself.navigationController.view temp:[TweenData dreamGenuineValue].menuMixture
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData dreamCarFormat]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData kTotalenseTitle]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".ntes_localized
                    [wself.navigationController.view temp:[TweenData dreamGenuineValue].menuMixture
                                                      //: duration:2
                                                      genControl:2
                                                      //: position:CSToastPositionCenter];
                                                      style:userCalculateUrl];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData dreamCarFormat]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view temp:[MultipleManager counterest:[TweenData kTotalenseTitle]]
                                                          //: duration:2
                                                          genControl:2
                                                          //: position:CSToastPositionCenter];
                                                          style:userCalculateUrl];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.exclusive reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
	self.forbidView.image = [UIImage imageNamed:@"circle_1"];
	[self setDetached:_separateAdjustment];
            //: request.operation = NIMUserOperationVerify;
            request.operation = NIMUserOperationVerify;
	[self setDetached:_separateAdjustment];

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"successful_authentication"]//@"验证成功".ntes_localized
                                                         [wself.navigationController.view temp:[MultipleManager counterest:[TweenData app_abaseUrl]]//@"验证成功".ntes_localized
                                                                                           //: duration:2
                                                                                           genControl:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           style:userCalculateUrl];
                                                         //: notification.handleStatus = NotificationHandleTypeOk;
                                                         notification.handleStatus = NotificationHandleTypeOk;
                                                         //拿到对方用户信息
                                                         //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];

                                                         // 构造出具体会话：P2P单聊，对方账号为user
                                                         //: NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
                                                         // 构造出具体消息
//                                                         NIMMessage *message = [FilmInformSpecific msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
                                                         //: NIMMessage *message = [[NIMMessage alloc] init];
                                                         NIMMessage *message = [[NIMMessage alloc] init];
                                                         //: message.text = [NSString stringWithFormat:@"%@%@，%@",[NTESLanguageManager getTextWithKey:@"you_have_added"],user.userInfo.nickName,[NTESLanguageManager getTextWithKey:@"now_time_chat"]];
                                                         message.text = [NSString stringWithFormat:@"%@%@，%@",[MultipleManager counterest:[TweenData notiPanMsg]],user.userInfo.nickName,[MultipleManager counterest:[TweenData app_delicateText]]];
                                                         // 错误反馈对象
                                                         //: NSError *error = nil;
                                                         NSError *error = nil;
                                                         // 发送消息
                                                         //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".ntes_localized
                                                         [wself.navigationController.view temp:[MultipleManager counterest:[TweenData noti_situationStr]]//@"验证失败,请重试".ntes_localized
                                                                                           //: duration:2
                                                                                           genControl:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           style:userCalculateUrl];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.exclusive reloadData];
                                                 //: }];
                                                 }];


//            [HousePrice postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
//
//            } failed:^(id responseObject, NSError *error) {
//            }];


        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


@end
//: __SAVE__ ignore_string [770.8,948.9,1580.15,1620.15]