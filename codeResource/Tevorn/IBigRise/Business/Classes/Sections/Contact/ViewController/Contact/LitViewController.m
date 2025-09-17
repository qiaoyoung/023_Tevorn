
#import <Foundation/Foundation.h>

@interface EditData : NSObject

@end

@implementation EditData

//: friend_delete_fail
+ (NSString *)dream_riseDelicateData {
    /* static */ NSString *dream_riseDelicateData = nil;
    if (!dream_riseDelicateData) {
		NSArray<NSNumber *> *origin = @[@18, @67, @10, @229, @16, @126, @205, @252, @244, @103, @35, @47, @38, @34, @43, @33, @28, @33, @34, @41, @34, @49, @34, @28, @35, @30, @38, @41, @206];
		NSData *data = [EditData EditDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_riseDelicateData = [self StringFromEditData:value];
    }
    return dream_riseDelicateData;
}

+ (Byte *)EditDataToCache:(Byte *)data {
    int abase = data[0];
    Byte mind = data[1];
    int mergeBackground = data[2];
    for (int i = mergeBackground; i < mergeBackground + abase; i++) {
        int value = data[i] + mind;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mergeBackground + abase] = 0;
    return data + mergeBackground;
}

//: common_bg
+ (NSString *)app_tenWaveStr {
    /* static */ NSString *app_tenWaveStr = nil;
    if (!app_tenWaveStr) {
		NSArray<NSNumber *> *origin = @[@9, @29, @12, @17, @210, @223, @173, @230, @147, @93, @151, @11, @70, @82, @80, @80, @82, @81, @66, @69, @74, @106];
		NSData *data = [EditData EditDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_tenWaveStr = [self StringFromEditData:value];
    }
    return app_tenWaveStr;
}

//: #999999
+ (NSString *)dreamThoroughData {
    /* static */ NSString *dreamThoroughData = nil;
    if (!dreamThoroughData) {
		NSArray<NSNumber *> *origin = @[@7, @87, @5, @8, @51, @204, @226, @226, @226, @226, @226, @226, @98];
		NSData *data = [EditData EditDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamThoroughData = [self StringFromEditData:value];
    }
    return dreamThoroughData;
}

+ (NSData *)EditDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: black_list_activity_black
+ (NSString *)dream_plyTitle {
    /* static */ NSString *dream_plyTitle = nil;
    if (!dream_plyTitle) {
		NSArray<NSNumber *> *origin = @[@25, @22, @12, @25, @39, @87, @101, @212, @62, @255, @77, @79, @76, @86, @75, @77, @85, @73, @86, @83, @93, @94, @73, @75, @77, @94, @83, @96, @83, @94, @99, @73, @76, @86, @75, @77, @85, @130];
		NSData *data = [EditData EditDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_plyTitle = [self StringFromEditData:value];
    }
    return dream_plyTitle;
}

+ (NSString *)StringFromEditData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EditDataToCache:data]];
}

//: group_info_activity_op_failed
+ (NSString *)kDragPath {
    /* static */ NSString *kDragPath = nil;
    if (!kDragPath) {
		NSArray<NSNumber *> *origin = @[@29, @98, @12, @124, @30, @225, @105, @63, @236, @193, @245, @74, @5, @16, @13, @19, @14, @253, @7, @12, @4, @13, @253, @255, @1, @18, @7, @20, @7, @18, @23, @253, @13, @14, @253, @4, @255, @7, @10, @3, @2, @192];
		NSData *data = [EditData EditDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDragPath = [self StringFromEditData:value];
    }
    return kDragPath;
}

//: back_arrow_bl
+ (NSString *)user_sIdent {
    /* static */ NSString *user_sIdent = nil;
    if (!user_sIdent) {
		NSArray<NSNumber *> *origin = @[@13, @96, @5, @123, @180, @2, @1, @3, @11, @255, @1, @18, @18, @15, @23, @255, @2, @12, @180];
		NSData *data = [EditData EditDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_sIdent = [self StringFromEditData:value];
    }
    return user_sIdent;
}

//: group_chat_avatar_activity_add_black_success
+ (NSString *)userLogicalIdent {
    /* static */ NSString *userLogicalIdent = nil;
    if (!userLogicalIdent) {
		NSArray<NSNumber *> *origin = @[@44, @79, @3, @24, @35, @32, @38, @33, @16, @20, @25, @18, @37, @16, @18, @39, @18, @37, @18, @35, @16, @18, @20, @37, @26, @39, @26, @37, @42, @16, @18, @21, @21, @16, @19, @29, @18, @20, @28, @16, @36, @38, @20, @20, @22, @36, @36, @46];
		NSData *data = [EditData EditDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userLogicalIdent = [self StringFromEditData:value];
    }
    return userLogicalIdent;
}

//: icon_friend_add
+ (NSString *)k_envelopKey {
    /* static */ NSString *k_envelopKey = nil;
    if (!k_envelopKey) {
		NSArray<NSNumber *> *origin = @[@15, @1, @5, @187, @143, @104, @98, @110, @109, @94, @101, @113, @104, @100, @109, @99, @94, @96, @99, @99, @246];
		NSData *data = [EditData EditDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_envelopKey = [self StringFromEditData:value];
    }
    return k_envelopKey;
}

//: black_list_activity_black_list_tip
+ (NSString *)main_logicalIdent {
    /* static */ NSString *main_logicalIdent = nil;
    if (!main_logicalIdent) {
		NSArray<NSNumber *> *origin = @[@34, @86, @10, @241, @219, @201, @152, @86, @181, @5, @12, @22, @11, @13, @21, @9, @22, @19, @29, @30, @9, @11, @13, @30, @19, @32, @19, @30, @35, @9, @12, @22, @11, @13, @21, @9, @22, @19, @29, @30, @9, @30, @19, @26, @15];
		NSData *data = [EditData EditDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_logicalIdent = [self StringFromEditData:value];
    }
    return main_logicalIdent;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  LitViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBlackListViewController.h"
#import "LitViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "ZZZContactSelectViewController.h"
#import "ContactCommaBeingViewController.h"
//: #import "NTESListHeader.h"
#import "MaleView.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "ZZZPersonalCardViewController.h"
#import "IndividualViewController.h"
//: #import "NTESContactDataMember.h"
#import "ArrayMember.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "NTESBlackListTableViewCell.h"
#import "BeyondViewCell.h"

//: @interface ZZZBlackListViewController ()<UITableViewDataSource,UITableViewDelegate,NIMContactSelectDelegate,NTESListHeaderDelegate>
@interface LitViewController ()<UITableViewDataSource,UITableViewDelegate,AnnouncementDelegate,AnnouncementHear>

//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *meFast;
//: @property(nonatomic, strong) UILabel *subtitleLabel;
@property(nonatomic, strong) UILabel *forceDown;
//: @property (nonatomic,strong) NTESListHeader *header;
@property (nonatomic,strong) MaleView *anticipated;
@property (nonatomic,strong) NSMutableArray *gesture;

//: @end
@end

//: @implementation ZZZBlackListViewController
#import "EnterpriseController.h"
@implementation LitViewController

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 60.f;
    return 60.f;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NTESContactDataMember *member = self.data[indexPath.section];
    ArrayMember *member = [self speed:self.gesture][indexPath.section];



}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[EditData app_tenWaveStr]];
	[self setMeFast:_gesture];
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
    [backButton setImage:[UIImage imageNamed:[EditData user_sIdent]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    
    UIView *abstractView = backButton;
    if ((bgView.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/bgView.viewForFirstBaselineLayout.center.x == 10.05/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        abstractView = _fossilizationImageView;
    }
    [bgView addSubview: abstractView];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setMeFast:_gesture];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [MultipleManager counterest:[EditData dream_plyTitle]];
	[self setMeFast:_gesture];
    //: [bgView addSubview:labtitle];
    
    UIView *absoluteView = labtitle;
    if (((absoluteView.inputAssistantItem.trailingBarButtonGroups.count == 6) && (absoluteView.inputAssistantItem.allowsHidingShortcuts != YES)) && (absoluteView && !absoluteView.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        absoluteView = _fossilizationImageView;
	[self setMeFast:_gesture];
    }
    [bgView addSubview: absoluteView];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice experience]+4, 40, 40);
	[self setMeFast:_gesture];
    //: [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[EditData k_envelopKey]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(oldGesture:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    
    UIView *signatureView = submitButton;
    if ((/*:CALL>ed*/signatureView.contentScaleFactor == 1.84/*:CALL<ed*/) && (signatureView.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        signatureView = _fossilizationImageView;
    }
    [bgView addSubview: signatureView];

    //: [self.view addSubview:self.subtitleLabel];
    
    UIView *unimpeachableView = self.forceDown;
    if ((/*:CALL>ed*/unimpeachableView.viewForFirstBaselineLayout.center.y == 10.92/*:CALL<ed*/) && (unimpeachableView.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        unimpeachableView = _fossilizationImageView;
    }
    [self.view addSubview: unimpeachableView];
    //: self.subtitleLabel.frame = CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 40);
    self.forceDown.frame = CGRectMake(15, (44.0f + [UIDevice experience])+10, [[UIScreen mainScreen] bounds].size.width-30, 40);
	[self setMeFast:_gesture];

        //: self.data = self.myBlackListUser;
        self.gesture = self.channel;

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+60, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-60) style:UITableViewStyleGrouped];
    self.speedView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice experience])+60, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-60) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.speedView.backgroundColor = [UIColor clearColor];
	[self setMeFast:_gesture];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.speedView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setMeFast:_gesture];
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.speedView];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.speedView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setMeFast:_gesture];
        //: self.tableView.delegate = self;
        self.speedView.delegate = self;
	[self setMeFast:_gesture];
        //: self.tableView.dataSource = self;
        self.speedView.dataSource = self;

    _fossilizationImageView = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.bounds)];
    self.fossilizationImageView.image = [UIImage imageNamed:@"agree_border_i"];
	[self setMeFast:_gesture];
    if ((_fossilizationImageView.isExclusiveTouch) && (_fossilizationImageView.highlightedImage != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_fossilizationImageView];
    }

        if ((submitButton.motionEffects.count == 19) && (submitButton.canResignFirstResponder != YES)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *label = [[EnterpriseView alloc] initWithFrame:CGRectUnion(submitButton.superview.frame, CGRectMake(169.46, 78.04, 449.65, 284.07))];



        label.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.flexileSum = patentInterval;
        
        self.flexileSum = floor(self.flexileSum);
        return self.flexileSum;
        };
        label.hideTotal = ^double (double valueMagnitude) {
        self.lightListenMagnitude = valueMagnitude;
        
        return self.lightListenMagnitude;
        };
            [submitButton addSubview:label];
        }

}

//: - (void)onOpera:(id)sender{
- (void)oldGesture:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (NTESContactDataMember *member in self.data) {
    for (ArrayMember *member in [self speed:self.gesture]) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.acceptableHandleKitInfo.rehabilitate];
    }
    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    FrameworkSour *config = [[FrameworkSour alloc] init];
    //: config.filterIds = users;
    config.greenFlagged = users;
	self.fossilizationImageView.image = [UIImage imageNamed:@"reading_refresh"];
    //: config.showSelectHeaderview = NO;
    config.savingHeaderview = NO;
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
    //: vc.delegate = self;
    vc.sweepResignsed = self;
    //: [vc show];
    [vc sheet];
}

//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)channel{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: NTESContactDataMember *member = [[NTESContactDataMember alloc] init];
        ArrayMember *member = [[ArrayMember alloc] init];
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:user.userId option:nil];
        SawmillInfo *info = [[ModestGal reload] scanIn:user.userId reject:nil];
        //: member.info = info;
        member.acceptableHandleKitInfo = info;
	[self setMeFast:_gesture];
	self.fossilizationImageView.image = [UIImage imageNamed:@"bar_query"];
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
}

//: - (void)didTouchCancleButton:(NTESContactDataMember *)dataMemeber {
- (void)collects:(ArrayMember *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [PreferencePoneView deal];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.acceptableHandleKitInfo.rehabilitate completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [PreferencePoneView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [wself.gesture indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if ([wself speed:wself.gesture].count > index) {
                //: [wself.data removeObject:dataMemeber];
                [[wself speed:wself.gesture] removeObject:dataMemeber];
//                [wself.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationAutomatic];
                //: [wself.tableView reloadData];
                [wself.speedView reloadData];
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view temp:[MultipleManager counterest:[EditData dream_riseDelicateData]] genControl:2.0f style:userCalculateUrl];
        }
    //: }];
    }];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: NTESBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    BeyondViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[BeyondViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.sweepResignsed = self;
    }
    //: NTESContactDataMember *member = self.data[indexPath.section];
    ArrayMember *member = [self speed:self.gesture][indexPath.section];
    //: [cell refreshWithMember:member];
    [cell min:member];
    //: return cell;
    return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)forceDown {
    //: if (!_subtitleLabel) {
    if (!_forceDown) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _forceDown = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:14.f];
        _forceDown.font = [UIFont systemFontOfSize:14.f];
	self.fossilizationImageView.image = [UIImage imageNamed:@"up_select"];
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _forceDown.textColor = [UIColor minimal:[EditData dreamThoroughData]];
	[self setMeFast:_gesture];
        //: _subtitleLabel.textAlignment = NSTextAlignmentLeft;
        _forceDown.textAlignment = NSTextAlignmentLeft;
	[self setMeFast:_gesture];
        //: _subtitleLabel.text = [NTESLanguageManager getTextWithKey:@"black_list_activity_black_list_tip"];
        _forceDown.text = [MultipleManager counterest:[EditData main_logicalIdent]];
        //: _subtitleLabel.numberOfLines = 2;
        _forceDown.numberOfLines = 2;
	[self setMeFast:_gesture];
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _forceDown.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setMeFast:_gesture];
    }
    //: return _subtitleLabel;
    return _forceDown;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return [self speed:self.gesture].count;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setMeFast:_gesture];
    //: return backView;
    return backView;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setMeFast:_gesture];
    //: return backView;
    return backView;
}

//: #pragma mark - NTESContactSelectDelegate
#pragma mark - NTESContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)emplacementsed:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[EditData userLogicalIdent]] genControl:2.0 style:userCalculateUrl];
                //: wself.data = wself.myBlackListUser;
                wself.gesture = wself.channel;
                //: [wself.tableView reloadData];
                [wself.speedView reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[EditData kDragPath]] genControl:2.0 style:userCalculateUrl];
            }
        //: }];
        }];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: @end

- (void)setMeFast:(NSMutableArray *)meFast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _meFast = meFast;
}

- (NSMutableArray *)speed:(NSMutableArray *)meFast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _meFast = meFast;
    return meFast;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)bevel
{
}


@end
//: __SAVE__ ignore_string [964.9,1576.15,1449.14,970.9]