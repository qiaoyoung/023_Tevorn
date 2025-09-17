
#import <Foundation/Foundation.h>

@interface FlowerGirlData : NSObject

@end

@implementation FlowerGirlData

//: 已发送
+ (NSString *)notiRobId {
    /* static */ NSString *notiRobId = nil;
    if (!notiRobId) {
		NSArray<NSString *> *origin = @[@"9", @"5", @"255", @"103", @"218", @"129", @"128", @"233", @"145", @"143", @"229", @"178", @"183", @"229", @"6"];
		NSData *data = [FlowerGirlData FlowerGirlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiRobId = [self StringFromFlowerGirlData:value];
    }
    return notiRobId;
}

//: activity_wallet_zhuan
+ (NSString *)show_vendorData {
    /* static */ NSString *show_vendorData = nil;
    if (!show_vendorData) {
		NSArray<NSString *> *origin = @[@"21", @"6", @"104", @"129", @"73", @"44", @"110", @"97", @"117", @"104", @"122", @"95", @"116", @"101", @"108", @"108", @"97", @"119", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"37"];
		NSData *data = [FlowerGirlData FlowerGirlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_vendorData = [self StringFromFlowerGirlData:value];
    }
    return show_vendorData;
}

//: KEKEItemCell
+ (NSString *)k_seeValue {
    /* static */ NSString *k_seeValue = nil;
    if (!k_seeValue) {
		NSArray<NSString *> *origin = @[@"12", @"8", @"215", @"50", @"119", @"156", @"172", @"222", @"108", @"108", @"101", @"67", @"109", @"101", @"116", @"73", @"69", @"75", @"69", @"75", @"239"];
		NSData *data = [FlowerGirlData FlowerGirlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_seeValue = [self StringFromFlowerGirlData:value];
    }
    return k_seeValue;
}  

//: contact_fragment_group
+ (NSString *)main_tweenId {
    /* static */ NSString *main_tweenId = nil;
    if (!main_tweenId) {
		NSArray<NSString *> *origin = @[@"22", @"10", @"98", @"34", @"204", @"39", @"198", @"245", @"175", @"194", @"112", @"117", @"111", @"114", @"103", @"95", @"116", @"110", @"101", @"109", @"103", @"97", @"114", @"102", @"95", @"116", @"99", @"97", @"116", @"110", @"111", @"99", @"209"];
		NSData *data = [FlowerGirlData FlowerGirlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_tweenId = [self StringFromFlowerGirlData:value];
    }
    return main_tweenId;
}

//: #DDDDDD
+ (NSString *)showGatorStr {
    /* static */ NSString *showGatorStr = nil;
    if (!showGatorStr) {
		NSArray<NSString *> *origin = @[@"7", @"11", @"139", @"22", @"120", @"222", @"215", @"179", @"5", @"247", @"37", @"68", @"68", @"68", @"68", @"68", @"68", @"35", @"112"];
		NSData *data = [FlowerGirlData FlowerGirlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showGatorStr = [self StringFromFlowerGirlData:value];
    }
    return showGatorStr;
}

+ (NSData *)FlowerGirlDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 转发失败
+ (NSString *)notiDictionName {
    /* static */ NSString *notiDictionName = nil;
    if (!notiDictionName) {
		NSArray<NSString *> *origin = @[@"12", @"8", @"27", @"194", @"87", @"136", @"31", @"225", @"165", @"180", @"232", @"177", @"164", @"229", @"145", @"143", @"229", @"172", @"189", @"232", @"51"];
		NSData *data = [FlowerGirlData FlowerGirlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiDictionName = [self StringFromFlowerGirlData:value];
    }
    return notiDictionName;
}

//: common_bg
+ (NSString *)userOverageName {
    /* static */ NSString *userOverageName = nil;
    if (!userOverageName) {
		NSArray<NSString *> *origin = @[@"9", @"4", @"159", @"146", @"103", @"98", @"95", @"110", @"111", @"109", @"109", @"111", @"99", @"147"];
		NSData *data = [FlowerGirlData FlowerGirlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userOverageName = [self StringFromFlowerGirlData:value];
    }
    return userOverageName;
}

+ (NSString *)StringFromFlowerGirlData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlowerGirlDataToCache:data]];
}

//: back_arrow_bl
+ (NSString *)app_particularlyKey {
    /* static */ NSString *app_particularlyKey = nil;
    if (!app_particularlyKey) {
		NSArray<NSString *> *origin = @[@"13", @"7", @"195", @"166", @"225", @"141", @"169", @"108", @"98", @"95", @"119", @"111", @"114", @"114", @"97", @"95", @"107", @"99", @"97", @"98", @"5"];
		NSData *data = [FlowerGirlData FlowerGirlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_particularlyKey = [self StringFromFlowerGirlData:value];
    }
    return app_particularlyKey;
}

//: contact_fragment_friend
+ (NSString *)showFlashTitle {
    /* static */ NSString *showFlashTitle = nil;
    if (!showFlashTitle) {
		NSArray<NSString *> *origin = @[@"23", @"4", @"148", @"38", @"100", @"110", @"101", @"105", @"114", @"102", @"95", @"116", @"110", @"101", @"109", @"103", @"97", @"114", @"102", @"95", @"116", @"99", @"97", @"116", @"110", @"111", @"99", @"85"];
		NSData *data = [FlowerGirlData FlowerGirlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showFlashTitle = [self StringFromFlowerGirlData:value];
    }
    return showFlashTitle;
}

+ (Byte *)FlowerGirlDataToCache:(Byte *)data {
    int vendorEnvelop = data[0];
    int branchReading = data[1];
    for (int i = 0; i < vendorEnvelop / 2; i++) {
        int begin = branchReading + i;
        int end = branchReading + vendorEnvelop - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[branchReading + vendorEnvelop] = 0;
    return data + branchReading;
}

//: #8282A7
+ (NSString *)dream_publisherKey {
    /* static */ NSString *dream_publisherKey = nil;
    if (!dream_publisherKey) {
		NSArray<NSString *> *origin = @[@"7", @"11", @"109", @"243", @"26", @"206", @"218", @"102", @"143", @"73", @"252", @"55", @"65", @"50", @"56", @"50", @"56", @"35", @"175"];
		NSData *data = [FlowerGirlData FlowerGirlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_publisherKey = [self StringFromFlowerGirlData:value];
    }
    return dream_publisherKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleureViewController.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZOMNForwardViewController.h"
#import "TitleureViewController.h"
//: #import "NTESFriendListTableViewCell.h"
#import "VentureViewCell.h"
//: #import "NTESContactDataCell.h"
#import "CompartmentDataCell.h"

//: @interface ZOMNForwardViewController ()<UITableViewDataSource,UITableViewDelegate>
@interface TitleureViewController ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *opera;
//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *between;

//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *lift;
//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *date;

//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *thatView;
//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger speedCount;

//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *addedPresentation;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *facility;


//: @end
@end

//: @implementation ZOMNForwardViewController
#import "LemonController.h"
@implementation TitleureViewController

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: if (_sliderIndex <= 0) {
    if (_speedCount <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.between[indexPath.section];

        //: NTESFriendListTableViewCell *cell = [NTESFriendListTableViewCell cellWithTableView:tableView];
        VentureViewCell *cell = [VentureViewCell session:tableView];
//        cell.delegate = self;
        //: [cell reloadUserItem:user];
        [cell cryToItem:user];
        //: cell.messageBtn.hidden = YES;
        cell.decisionColor.hidden = YES;

        //: return cell;
        return cell;

    //: }else{
    }else{

        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.lift[indexPath.section];

        //: NTESContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"KEKEItemCell"];
        CompartmentDataCell * cell = [tableView dequeueReusableCellWithIdentifier:[FlowerGirlData k_seeValue]];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[NTESContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"KEKEItemCell"];
            cell = [[CompartmentDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[FlowerGirlData k_seeValue]];
        }
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
        //: [cell refreshTeam:team];
        [cell flushBaseballTeamMail:team];
//        [cell setDelegate:self];

        //: return cell;
        return cell;
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (UITableView *)tableView {
- (UITableView *)thatView {
    //: if (!_tableView) {
    if (!_thatView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+40, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-40) style:UITableViewStyleGrouped];
        _thatView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience])+40, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-40) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _thatView.delegate = self;
        //: _tableView.dataSource = self;
        _thatView.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _thatView.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _thatView.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _thatView;
}

//: - (void)sliderButtonClick:(UIButton *)sender
- (void)popDistributeClick:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;
	self.landmarkView.image = [UIImage imageNamed:@"factory_refresh"];

    //: if(sender == self.btnfriend){
    if(sender == self.date){
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
        _opera.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
        [_opera setTitleColor:[UIColor minimal:[FlowerGirlData dream_publisherKey]] forState:UIControlStateNormal];
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
        _date.titleLabel.font = [UIFont systemFontOfSize:18];
        //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_date setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.topborder1.hidden = NO;
        self.addedPresentation.hidden = NO;
        //: self.topborder2.hidden = YES;
        self.facility.hidden = YES;
    //: }else if (sender == self.btngroup){
    }else if (sender == self.opera){
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
        _date.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
        [_date setTitleColor:[UIColor minimal:[FlowerGirlData dream_publisherKey]] forState:UIControlStateNormal];
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:18];
        _opera.titleLabel.font = [UIFont systemFontOfSize:18];
        //: [_btngroup setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_opera setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.topborder1.hidden = YES;
        self.addedPresentation.hidden = YES;
        //: self.topborder2.hidden = NO;
        self.facility.hidden = NO;
    }

    //: _sliderIndex = sender.tag;
    _speedCount = sender.tag;
    //: [_tableView reloadData];
    [_thatView reloadData];

}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_speedCount <= 0) {
        //: return self.friendArray.count;
        return self.between.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.lift.count;
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[FlowerGirlData userOverageName]];
    //: [self.view addSubview:bg];
    
    UIView *regularSucceedView = bg;
    if ((self.view.alignmentRectInsets.top == 16) && (self.view.motionEffects.count == 11)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        regularSucceedView = _landmarkView;
    }
    [self.view addSubview: regularSucceedView];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[FlowerGirlData app_particularlyKey]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [MultipleManager counterest:[FlowerGirlData show_vendorData]];
    //: [bgView addSubview:labtitle];
    
    UIView *preferView = labtitle;
    if ((/*:CALL>ed*/preferView.layoutMargins.bottom == 4.75/*:CALL<ed*/) && (preferView.gestureRecognizers.count == 11)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        preferView = _landmarkView;
    }
    [bgView addSubview: preferView];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 40)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, 40)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];
    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, 39.5, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, 39.5, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#DDDDDD"];
    line.backgroundColor = [UIColor minimal:[FlowerGirlData showGatorStr]];
    //: [topview addSubview:line];
    [topview addSubview:line];

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _date = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80, 0, 80, 40);
    _date.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80, 0, 80, 40);
    //: _btnfriend.tag = 0;
    _date.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
    _date.titleLabel.font = [UIFont systemFontOfSize:18];
    //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_date setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_date setTitle:[MultipleManager counterest:[FlowerGirlData showFlashTitle]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_date addTarget:self action:@selector(popDistributeClick:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_date];
//    [_btnfriend sizeToFit];
    //: _topborder1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80+32, _btnfriend.bottom-10, 16, 4)];
    _addedPresentation = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80+32, _date.skipBottom-10, 16, 4)];
    //: _topborder1.backgroundColor = [UIColor blackColor];
    _addedPresentation.backgroundColor = [UIColor blackColor];
    //: _topborder1.layer.cornerRadius = 2;
    _addedPresentation.layer.cornerRadius = 2;
    //: _topborder1.layer.masksToBounds = YES;
    _addedPresentation.layer.masksToBounds = YES;
    //: [topview addSubview:_topborder1];
    
    UIView *withPanView = _addedPresentation;
    if ((/*:CALL>ed*/topview.intrinsicContentSize.height == 268.67/*:CALL<ed*/) && (topview && !topview.clearsContextBeforeDrawing)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        withPanView = _landmarkView;
    }
    [topview addSubview: withPanView];


    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _opera = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2, 0, 80, 40);
    _opera.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2, 0, 80, 40);
    //: _btngroup.tag = 1;
    _opera.tag = 1;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _opera.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
    [_opera setTitleColor:[UIColor minimal:[FlowerGirlData dream_publisherKey]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_opera setTitle:[MultipleManager counterest:[FlowerGirlData main_tweenId]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_opera addTarget:self action:@selector(popDistributeClick:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    
    UIView *phoneView = _opera;
    if ((phoneView.preservesSuperviewLayoutMargins) && (/*:CALL>ed*/phoneView.intrinsicContentSize.height == 61.04/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        phoneView = _landmarkView;
    }
    [topview addSubview: phoneView];
//    [_btngroup sizeToFit];
    //: _topborder2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2+32, _btngroup.bottom-10, 16, 4)];
    _facility = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2+32, _opera.skipBottom-10, 16, 4)];
    //: _topborder2.backgroundColor = [UIColor blackColor];
    _facility.backgroundColor = [UIColor blackColor];
    //: _topborder2.layer.cornerRadius = 2;
    _facility.layer.cornerRadius = 2;
    //: _topborder2.layer.masksToBounds = YES;
    _facility.layer.masksToBounds = YES;
    //: [topview addSubview:_topborder2];
    
    UIView *nameView = _facility;
    if ((topview.isExclusiveTouch) && (topview && !topview.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        nameView = _landmarkView;
    }
    [topview addSubview: nameView];
    //: _topborder2.hidden = YES;
    _facility.hidden = YES;


    //: [self.view addSubview:self.tableView];
    
    UIView *mainView = self.thatView;
    if ((/*:CALL>ed*/mainView.contentScaleFactor == 1.56/*:CALL<ed*/) && (mainView.contentMode == UIViewContentModeRight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        mainView = _landmarkView;
    }
    [self.view addSubview: mainView];
    //: _sliderIndex = 0;
    _speedCount = 0;
    //: [self prepareData];
    [self medium];

    _landmarkView = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.view.superview.frame)];
    self.landmarkView.image = [UIImage imageNamed:@"domain_i"];
    if ((_landmarkView.animationImages.count == 16) && (_landmarkView.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_landmarkView];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 56;
    return 56;
}

//: - (void)prepareData
- (void)medium
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.between = [NIMSDK sharedSDK].userManager.myFriends;
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.lift = [NIMSDK sharedSDK].teamManager.allMyTeams;
	self.landmarkView.image = [UIImage imageNamed:@"line_1"];

    //: [self.tableView reloadData];
    [self.thatView reloadData];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

        if (([self.navigationController.restorationIdentifier hasPrefix:@"information"]) && ([self.navigationController.title localizedStandardContainsString:@"middle"])) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonController *origin = [[LemonController alloc] init];

        origin.specialRidgeContent = ^NSString *(NSString *knowContent) {
        self.serviceUtterName = knowContent;
        
        return self.serviceUtterName;
        };
        origin.globalArray = ^NSMutableArray *(NSMutableArray *seemArray) {
        self.sharedArray = seemArray;
        
        return self.sharedArray;
        };
            [self.navigationController.navigationController pushViewController:origin animated:false];
        }

}
//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_speedCount <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.row];
        NIMUser *friend = self.between[indexPath.row];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.destination = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
	self.landmarkView.image = [UIImage imageNamed:@"penobscot_river"];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.row];
        NIMTeam *team = self.lift[indexPath.row];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.destination = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
    }

    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
    [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.cafeteriaFacility toSession:self.destination error:&err];

    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".string_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view rest:[FlowerGirlData notiRobId].control theoretical:1.0 underlie:userCalculateUrl reason:nil visualPercept:nil figureA:nil show:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:@"转发失败".string_localized duration:2.0 position:CSToastPositionCenter];
        [self.view temp:[FlowerGirlData notiDictionName].control genControl:2.0 style:userCalculateUrl];
    }

}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];


        if (([self.navigationController.restorationIdentifier hasPrefix:@"information"]) && ([self.navigationController.title localizedStandardContainsString:@"middle"])) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonController *origin = [[LemonController alloc] init];

        origin.specialRidgeContent = ^NSString *(NSString *knowContent) {
        self.greenTitle = knowContent;
        
        return self.greenTitle;
        };
        origin.globalArray = ^NSMutableArray *(NSMutableArray *seemArray) {
        self.sentimentArray = seemArray;
        
        return self.sentimentArray;
        };
            [self.navigationController.navigationController pushViewController:origin animated:false];
        }

}
//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)outGrace:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: @end
@end
//: __SAVE__ ignore_string [568.6,832.8,1620.15,1606.15]