
#import <Foundation/Foundation.h>

@interface SpringTransitData : NSObject

@end

@implementation SpringTransitData

//: TeamMembersHasUpdated_Notification
+ (NSString *)app_breastLogFlashMessage {
    /* static */ NSString *app_breastLogFlashMessage = nil;
    if (!app_breastLogFlashMessage) {
		NSString *origin = @"22630A692747C11DB48BF102FE0AEA020AFF020F10E5FE10F20D01FE110201FCEB0C1106030600FE11060C0BE1";
		NSData *data = [SpringTransitData SpringTransitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_breastLogFlashMessage = [self StringFromSpringTransitData:value];
    }
    return app_breastLogFlashMessage;
}

//: UserInfoHasUpdated_Notification
+ (NSString *)app_roundKey {
    /* static */ NSString *app_roundKey = nil;
    if (!app_roundKey) {
		NSString *origin = @"1F610B223D717993E1ECE3F4120411E80D050EE70012F40F0300130403FEED0E13080508020013080E0DC1";
		NSData *data = [SpringTransitData SpringTransitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_roundKey = [self StringFromSpringTransitData:value];
    }
    return app_roundKey;
}

+ (NSData *)SpringTransitDataToData:(NSString *)value {
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

//: chat_top_bg
+ (NSString *)appReadingUrl {
    /* static */ NSString *appReadingUrl = nil;
    if (!appReadingUrl) {
		NSString *origin = @"0B4804251B20192C172C2728171A1F02";
		NSData *data = [SpringTransitData SpringTransitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appReadingUrl = [self StringFromSpringTransitData:value];
    }
    return appReadingUrl;
}

//: reject
+ (NSString *)userImportanceFormat {
    /* static */ NSString *userImportanceFormat = nil;
    if (!userImportanceFormat) {
		NSString *origin = @"06110C2F78061555E920043A61545954526379";
		NSData *data = [SpringTransitData SpringTransitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userImportanceFormat = [self StringFromSpringTransitData:value];
    }
    return userImportanceFormat;
}

//: activity_comment_setting_ys
+ (NSString *)notiIncludeIdent {
    /* static */ NSString *notiIncludeIdent = nil;
    if (!notiIncludeIdent) {
		NSString *origin = @"1B0C07992A84165557685D6A5D686D535763616159626853675968685D625B536D675C";
		NSData *data = [SpringTransitData SpringTransitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiIncludeIdent = [self StringFromSpringTransitData:value];
    }
    return notiIncludeIdent;
}

//: UserAgreement_PrivacyPolicy
+ (NSString *)mainSplayMessage {
    /* static */ NSString *mainSplayMessage = nil;
    if (!mainSplayMessage) {
		NSString *origin = @"1B4503102E202DFC222D20202820292F1A0B2D24311C1E340B2A27241E34C5";
		NSData *data = [SpringTransitData SpringTransitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainSplayMessage = [self StringFromSpringTransitData:value];
    }
    return mainSplayMessage;
}

//: UserAgreementProtocol
+ (NSString *)m_decadeData {
    /* static */ NSString *m_decadeData = nil;
    if (!m_decadeData) {
		NSString *origin = @"155F04F7F6140613E2081306060E060F15F11310151004100D9B";
		NSData *data = [SpringTransitData SpringTransitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_decadeData = [self StringFromSpringTransitData:value];
    }
    return m_decadeData;
}

+ (Byte *)SpringTransitDataToCache:(Byte *)data {
    int mergeRetch = data[0];
    Byte terrainIsolated = data[1];
    int kaMy = data[2];
    for (int i = kaMy; i < kaMy + mergeRetch; i++) {
        int value = data[i] + terrainIsolated;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[kaMy + mergeRetch] = 0;
    return data + kaMy;
}

//: is_swed_firnstall
+ (NSString *)notiPortIdent {
    /* static */ NSString *notiPortIdent = nil;
    if (!notiPortIdent) {
		NSString *origin = @"1153072CB1793D16200C202412110C13161F1B20210E191915";
		NSData *data = [SpringTransitData SpringTransitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiPortIdent = [self StringFromSpringTransitData:value];
    }
    return notiPortIdent;
}

//: TeamInfoHasUpdated_Notification
+ (NSString *)notiModelBathMsg {
    /* static */ NSString *notiModelBathMsg = nil;
    if (!notiModelBathMsg) {
		NSString *origin = @"1F3E031627232F0B3028310A233517322623362726211031362B282B2523362B313019";
		NSData *data = [SpringTransitData SpringTransitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiModelBathMsg = [self StringFromSpringTransitData:value];
    }
    return notiModelBathMsg;
}

//: agree
+ (NSString *)m_materialName {
    /* static */ NSString *m_materialName = nil;
    if (!m_materialName) {
		NSString *origin = @"053C0884F6124161252B3629295B";
		NSData *data = [SpringTransitData SpringTransitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_materialName = [self StringFromSpringTransitData:value];
    }
    return m_materialName;
}

+ (NSString *)StringFromSpringTransitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpringTransitDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListViewController.m
// ModestGal
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionListViewController.h"
#import "ListViewController.h"
//: #import "ZZZSessionViewController.h"
#import "ProclamationViewController.h"
//: #import "ZZZSessionListCell.h"
#import "PillViewCell.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "ZZZMessageUtil.h"
#import "FilterUtil.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import <YYText.h>
#import <YYText.h>
//: #import "SNTextHighlight.h"
#import "YardLitContentHighlight.h"
//: #import "ZZZInputEmoticonParser.h"
#import "ArmyDryParser.h"
//: #import "ZZZInputEmoticonManager.h"
#import "FailManager.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LEEAlert.h"
#import "TaskAlert.h"
//: #import "HMWebViewController.h"
#import "TaskViewController.h"

//: @interface ZZZSessionListViewController ()
@interface ListViewController ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation ZZZSessionListViewController
#import "NationalController.h"
@implementation ListViewController

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
    NIMRecentSession *recentSession = self.be[indexPath.row];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self hour:recentSession moon:indexPath];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)keeping:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             alloy:(NSIndexPath *)indexPath{
        if ((self.parentViewController.modalTransitionStyle == UIModalTransitionStylePartialCurl) && (self.modalPresentationStyle == UIModalPresentationCustom)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalController *skimming = [[NationalController alloc] init];

        skimming.menuText = userId;
        skimming.dealArray = self.be;

        skimming.riteNumber = ^double (double clickTrunkSum) {
        self.primaTotal = clickTrunkSum;
        
        self.primaTotal = floor(self.primaTotal);
        return self.primaTotal;
        };
        skimming.pieceTitle = ^NSString *(NSString *imageBeyondTitle) {
        self.commentApplicationName = imageBeyondTitle;
        
        if (userId) {
            NSString *skimming = userId;
        NSRange haphazardRange = [skimming rangeOfString:@"laboratory" options:NSNumericSearch];
        if (haphazardRange.location != NSNotFound) {
            skimming = [skimming lowercaseString];
        }
            self.commentApplicationName = skimming;
        }
        
        return self.commentApplicationName;
        };
            [self.navigationController pushViewController:skimming animated:YES];
        }

}

//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)hour:(NIMRecentSession *)recentSession moon:(NSIndexPath *)indexPath{
    //: ZZZSessionViewController *vc = [[ZZZSessionViewController alloc] initWithSession:recentSession.session];
    ProclamationViewController *vc = [[ProclamationViewController alloc] initWithBacksliding:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self reverberate];
    //: [self refresh];
    [self fixedPrice];
}


//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self fixedPrice];
    }
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)listen:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self minimal:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setCarrierView:_pressed];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}


//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString * cellId = @"cellId";
    static NSString * cellId = @"cellId";
    //: ZZZSessionListCell * cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    PillViewCell * cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZSessionListCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[PillViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.lineRun addTarget:self action:@selector(socialResult:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
    NIMRecentSession *recent = self.be[indexPath.row];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.likelyAssistant.text = [self graduatedTable:recent];
	self.cube.image = [UIImage imageNamed:@"agree_border_i"];
	[self setCarrierView:_pressed];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.lineRun setTransition:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.likelyAssistant sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.part.attributedText = [self listen:recent];
    //: [cell.messageLabel sizeToFit];
    [cell.part sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.latitudeLabel.text = [self push:recent];
	[self setCarrierView:_pressed];
    //: [cell.timeLabel sizeToFit];
    [cell.latitudeLabel sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self mediumSession:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithRed:244/255.0 green:252/255.0 blue:255/255.0 alpha:1];
        cell.backgroundColor = [UIColor colorWithRed:244/255.0 green:252/255.0 blue:255/255.0 alpha:1];
	[self setCarrierView:_pressed];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
	[self setCarrierView:_pressed];
    }

    //: [cell refresh:recent];
    [cell coordinatorTiming:recent];
    //: return cell;
    return cell;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    _navBarHairlineImageView = [self findHairlineImageViewUnder:self.navigationController.navigationBar];

//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
//    UIImage *bgImg = [SeeHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[SpringTransitData appReadingUrl]];
//    bg.image = bgImg;
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];



    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
    self.pressed = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];

//    UIImageView *imageView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"chat_bg"]];
//    imageView.frame = self.tableView.bounds;
//  imageView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    [self bookView:self.pressed].backgroundColor = [UIColor clearColor];
//    [self.tableView setBackgroundView:imageView];
//    if (@available(iOS 11.0, *)) {
//        self.tableView.layer.cornerRadius = 20;
//        self.tableView.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//    }

    //: [self.view addSubview:self.tableView];
    
    UIView *gameView = [self bookView:self.pressed];
    if ((gameView && !gameView.isUserInteractionEnabled) && (gameView.inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        gameView = _cube;
    }
    [self.view addSubview: gameView];
    //: self.tableView.delegate = self;
    self.pressed.delegate = self;
    //: self.tableView.dataSource = self;
    [self bookView:self.pressed].dataSource = self;
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.pressed.tableFooterView = [[UIView alloc] init];
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    [self bookView:self.pressed].contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.pressed.separatorStyle = UITableViewCellSeparatorStyleNone;


    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(piecing:) name:[SpringTransitData notiModelBathMsg] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamWonder:) name:[SpringTransitData app_breastLogFlashMessage] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"UserInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(refreshded:) name:[SpringTransitData app_roundKey] object:nil];

    //: [self setupSessions];
    [self reverberate];

//    CornponeDefaults *userDefaults = [CornponeDefaults standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }

    _cube = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.frame)];
    self.cube.image = [UIImage imageNamed:@"via_icon"];
    if ((_cube.animationImages.count == 16) && ((_cube.inputAssistantItem.trailingBarButtonGroups.count == 9) && (_cube.inputAssistantItem.allowsHidingShortcuts != YES))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_cube];
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}

//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [self.be addObject:recentSession];
    //: [self sort];
    [self unfinished];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _be = [self recents:_be];
	[self setCarrierView:_pressed];
	self.cube.image = [UIImage imageNamed:@"press_2"];
    //: [self refresh];
    [self fixedPrice];
}



//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)biology:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.be enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NIMRecentSession *item = obj;
        NIMRecentSession *item = obj;
        //: if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
        if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
            //: *stop = YES;
            *stop = YES;
            //: find = YES;
            find = YES;
            //: matchIdx = idx;
            matchIdx = idx;
        }
    //: }];
    }];
    //: if (find) {
    if (find) {
        //: return matchIdx;
        return matchIdx;
    //: }else{
    }else{
        //: return self.recentSessions.count;
        return self.be.count;
    }
}

//: - (void)sort{
- (void)unfinished{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [self.be sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        //: NIMRecentSession *item1 = obj1;
        NIMRecentSession *item1 = obj1;
        //: NIMRecentSession *item2 = obj2;
        NIMRecentSession *item2 = obj2;
        //: if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
        //: if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        }
        //: return NSOrderedSame;
        return NSOrderedSame;
    //: }];
    }];
}

//: - (void)tapGestureRecognizer:(id)sender {
- (void)papering:(id)sender {
    //: HMWebViewController *vc = [[HMWebViewController alloc] init];
    TaskViewController *vc = [[TaskViewController alloc] init];
    //: vc.webTitle = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    vc.endKick = [MultipleManager counterest:[SpringTransitData notiIncludeIdent]];
	self.cube.image = [UIImage imageNamed:@"post_select"];
	[self setCarrierView:_pressed];
    //: vc.urlString = [NIMUserDefaults standardUserDefaults].yshref;
    vc.necessary = [CornponeDefaults biologyMale].eggFilled;
	[self setCarrierView:_pressed];
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[TaskAlert disableWindow].rootViewController presentViewController:nav animated:YES completion:nil];

        if ((self.preferredStatusBarUpdateAnimation == UIStatusBarAnimationSlide) && (self.isBeingDismissed && !self.isViewLoaded)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalController *attach = [[NationalController alloc] init];

        attach.menuText = vc.endKick;
        attach.dealArray = self.be;

        attach.riteNumber = ^double (double clickTrunkSum) {
        self.patentSum = clickTrunkSum;
        
        self.patentSum += (1 << 8);
        return self.patentSum;
        };
        attach.pieceTitle = ^NSString *(NSString *imageBeyondTitle) {
        self.discourtesyName = imageBeyondTitle;
        
        if (vc.endKick) {
            NSString *attach = vc.endKick;
        attach = attach.decomposedStringWithCompatibilityMapping;
            self.discourtesyName = attach;
        }
        
        return self.discourtesyName;
        };
            [self.navigationController presentViewController:attach animated:YES completion:^{
        self.reinTotal = (1 << 6);
            }];
        }

}

//: - (void)setupSessions {
- (void)reverberate {
    //: _recentSessions = [self getRecentSessions];
    _be = [self ignoreStream];
    //: if (!self.recentSessions.count)
    if (!self.be.count)
    {
        //: _recentSessions = [NSMutableArray array];
        _be = [NSMutableArray array];
	[self setCarrierView:_pressed];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _be = [self recents:_be];
	self.cube.image = [UIImage imageNamed:@"frame_2"];
	[self setCarrierView:_pressed];
    }
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [self.be removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if (self.afterDatabase)
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _be = [self recents:_be];
	self.cube.image = [UIImage imageNamed:@"leave_counteraction_c"];
	[self setCarrierView:_pressed];
    //: [self refresh];
    [self fixedPrice];
}

//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)fit:(UIView *)view {
    //: if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self fit:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)piecing:(NSNotification *)notification{
    //: [self refresh];
    [self fixedPrice];
}

//: @end

- (void)setCarrierView:(UITableView *)carrierView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carrierView = carrierView;
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _be = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _be = [self recents:_be];
	[self setCarrierView:_pressed];
    //: [self refresh];
    [self fixedPrice];
}

//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)push:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [ZZZKitUtil showTime:recent.lastMessage.timestamp showDetail:NO];
        return [ArrayUtil reach:recent.lastMessage.timestamp exhibitLevel:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [ZZZKitUtil showTime:timeSecond showDetail:NO];
    return [ArrayUtil reach:timeSecond exhibitLevel:NO];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)minimal:(NIMMessage*)lastMessage{
    //: NSString *text = [ZZZMessageUtil messageContent:lastMessage];
    NSString *text = [FilterUtil enable:lastMessage];
    //: if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    {
        //: return text;
        return text;
    }
    //: else
    else
    {

        //: NIMMessage *msg = [self lastMessageWithNoNotificationMessage:lastMessage];
        NIMMessage *msg = [self quest:lastMessage];
        //: text = [ZZZMessageUtil messageContent:msg];
        text = [FilterUtil enable:msg];
	[self setCarrierView:_pressed];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [ZZZKitUtil showNick:from inSession:msg.session];
        NSString *nickName = [ArrayUtil address:from voiceCalendar:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
}

//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)ignoreStream {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)refreshded:(NSNotification *)notification{
    //: [self refresh];
    [self fixedPrice];
};

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)quest:(NIMMessage *)recentMsg {

    //: if (recentMsg.messageType != NIMMessageTypeNotification){
    if (recentMsg.messageType != NIMMessageTypeNotification){
        //: return recentMsg;
        return recentMsg;
    }

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
	[self setCarrierView:_pressed];
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self quest:msg];
             }
        }
    }
    //: return msg;
    return msg;
}



///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)mediumSession:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _be = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
	[self setCarrierView:_pressed];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _be = [self recents:_be];
	self.cube.image = [UIImage imageNamed:@"listener_opera_select"];
	[self setCarrierView:_pressed];
    //: [self refresh];
    [self fixedPrice];
}

//: - (void)refresh{
- (void)fixedPrice{
    //: if (!self.recentSessions.count) {
    if (!self.be.count) {
        //: self.tableView.hidden = YES;
        [self bookView:self.pressed].hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        [self bookView:self.pressed].hidden = NO;
	self.cube.image = [UIImage imageNamed:@"edge_1"];
        //: [self customSortRecents:self.recentSessions];
        [self recents:self.be];
    }
    //: [self.tableView reloadData];
    [self.pressed reloadData];
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)recents:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return self.be;
}

//: - (void)onTouchAvatar:(id)sender{
- (void)socialResult:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [[self bookView:self.pressed] indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
    NIMRecentSession *recent = self.be[indexPath.row];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self keeping:recent alloy:indexPath];
}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)graduatedTable:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [ZZZKitUtil showNick:recent.session.sessionId inSession:recent.session];
        return [ArrayUtil address:recent.session.sessionId voiceCalendar:recent.session];
    //: } else if (recent.session.sessionType == NIMSessionTypeTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        //: return team.teamName;
        return team.teamName;
    //: } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        //: return superTeam.teamName;
        return superTeam.teamName;
    //: } else {
    } else {
        //: NSAssert(NO, @"");
        NSAssert(NO, @"");
        //: return nil;
        return nil;
    }
}



//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.recentSessions.count;
    return self.be.count;
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in self.be)
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.be removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self biology:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.be insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _be = [self recents:_be];
	[self setCarrierView:_pressed];
    //: [self refresh];
    [self fixedPrice];
}

//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}

- (UITableView *)bookView:(UITableView *)carrierView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carrierView = carrierView;
    return carrierView;
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)teamWonder:(NSNotification *)notification{
    //: [self refresh];
    [self fixedPrice];
}



//: - (void)showalert {
- (void)upgradeIn {

    //: [LEEAlert alert].config
    [TaskAlert lawyerComputer].indexReason
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .pop(^(UILabel * _Nonnull label) {
            //: label.text = [NTESLanguageManager getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [MultipleManager counterest:[SpringTransitData mainSplayMessage]];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .inform(^(UILabel *label) {

        //: NSString *markString = [NTESLanguageManager getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [MultipleManager counterest:[SpringTransitData m_decadeData]];

        //: NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        //: paragraphStyle.lineSpacing = 3;
        paragraphStyle.lineSpacing = 3;
        //: NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        //: [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        //: [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        //: [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];
        [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];

        //: NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        //: [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];
        [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];


        //: [attrsString setAttributes:@{
        [attrsString setAttributes:@{
            //: NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            //: NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
            NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
        //: } range:[attrsString.string rangeOfString:[NTESLanguageManager getTextWithKey:@"UserAgreement_PrivacyPolicy"]]];
        } range:[attrsString.string rangeOfString:[MultipleManager counterest:[SpringTransitData mainSplayMessage]]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(papering:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .curAdvanced(^(FilmAction *action) {

        //: action.title = [NTESLanguageManager getTextWithKey:@"reject"];
        action.quitControl = [MultipleManager counterest:[SpringTransitData userImportanceFormat]];

        //: action.titleColor = [UIColor darkGrayColor];
        action.antiSize = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.extra = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.heatherMixture = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.sample = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .curAdvanced(^(FilmAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.extentType = LEEActionTypeCancel;

        //: action.title = [NTESLanguageManager getTextWithKey:@"agree"];
        action.quitControl = [MultipleManager counterest:[SpringTransitData m_materialName]];

        //: action.titleColor = [UIColor whiteColor];
        action.antiSize = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.extra = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.heatherMixture = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.sample = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[SpringTransitData notiPortIdent]];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        //: };
        };

    //: })
    })
    //: .LeeCornerRadius(15.0f)
    .confirmNatural(15.0f)

    //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
    .counterrupt(UIUserInterfaceStyleLight)

    //: .LeeShow();
    .progress();


}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _be = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
	[self setCarrierView:_pressed];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _be = [self recents:_be];
    //: [self refresh];
    [self fixedPrice];
}


@end
//: __SAVE__ ignore_string [549.6,2235.21,1449.14,1189.11,2220.21,840.8,668.7,702.7]