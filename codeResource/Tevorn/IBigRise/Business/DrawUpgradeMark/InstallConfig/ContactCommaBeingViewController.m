
#import <Foundation/Foundation.h>

@interface OmeletPanData : NSObject

+ (instancetype)sharedInstance;

//: No friends，please add friends
@property (nonatomic, copy) NSString *mTeemAughtPath;

//: back_arrow_bl
@property (nonatomic, copy) NSString *k_overageName;

//: #999999
@property (nonatomic, copy) NSString *mRatherUrl;

//: common_bg
@property (nonatomic, copy) NSString *mHelmetPath;

//: select_contact
@property (nonatomic, copy) NSString *m_rumId;

//: SelectContactCellID
@property (nonatomic, copy) NSString *mainBlankUrl;

//: no_friend
@property (nonatomic, copy) NSString *m_vendorName;

//: icon_checkbox_selected
@property (nonatomic, copy) NSString *noti_intenseId;

@end

@implementation OmeletPanData

//: #999999
- (NSString *)mRatherUrl {
    if (!_mRatherUrl) {
        Byte value[] = {7, 15, 4, 25, 50, 72, 72, 72, 72, 72, 72, 198};
        _mRatherUrl = [self StringFromOmeletPanData:value];
    }
    return _mRatherUrl;
}

//: icon_checkbox_selected
- (NSString *)noti_intenseId {
    if (!_noti_intenseId) {
        Byte value[] = {22, 75, 13, 18, 193, 83, 206, 30, 179, 110, 64, 47, 254, 180, 174, 186, 185, 170, 174, 179, 176, 174, 182, 173, 186, 195, 170, 190, 176, 183, 176, 174, 191, 176, 175, 176};
        _noti_intenseId = [self StringFromOmeletPanData:value];
    }
    return _noti_intenseId;
}

//: no_friend
- (NSString *)m_vendorName {
    if (!_m_vendorName) {
        Byte value[] = {9, 56, 9, 114, 31, 62, 91, 175, 43, 166, 167, 151, 158, 170, 161, 157, 166, 156, 35};
        _m_vendorName = [self StringFromOmeletPanData:value];
    }
    return _m_vendorName;
}

+ (instancetype)sharedInstance {
    static OmeletPanData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: SelectContactCellID
- (NSString *)mainBlankUrl {
    if (!_mainBlankUrl) {
        Byte value[] = {19, 84, 11, 92, 254, 238, 21, 249, 53, 181, 17, 167, 185, 192, 185, 183, 200, 151, 195, 194, 200, 181, 183, 200, 151, 185, 192, 192, 157, 152, 50};
        _mainBlankUrl = [self StringFromOmeletPanData:value];
    }
    return _mainBlankUrl;
}

- (Byte *)OmeletPanDataToCache:(Byte *)data {
    int trustWrit = data[0];
    Byte gagInspire = data[1];
    int reluctant = data[2];
    for (int i = reluctant; i < reluctant + trustWrit; i++) {
        int value = data[i] - gagInspire;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[reluctant + trustWrit] = 0;
    return data + reluctant;
}

//: No friends，please add friends
- (NSString *)mTeemAughtPath {
    if (!_mTeemAughtPath) {
        Byte value[] = {31, 94, 8, 131, 85, 129, 61, 229, 172, 205, 126, 196, 208, 199, 195, 204, 194, 209, 77, 26, 234, 206, 202, 195, 191, 209, 195, 126, 191, 194, 194, 126, 196, 208, 199, 195, 204, 194, 209, 130};
        _mTeemAughtPath = [self StringFromOmeletPanData:value];
    }
    return _mTeemAughtPath;
}

//: select_contact
- (NSString *)m_rumId {
    if (!_m_rumId) {
        Byte value[] = {14, 21, 12, 166, 56, 188, 133, 76, 233, 53, 92, 147, 136, 122, 129, 122, 120, 137, 116, 120, 132, 131, 137, 118, 120, 137, 130};
        _m_rumId = [self StringFromOmeletPanData:value];
    }
    return _m_rumId;
}

- (NSString *)StringFromOmeletPanData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OmeletPanDataToCache:data]];
}

//: common_bg
- (NSString *)mHelmetPath {
    if (!_mHelmetPath) {
        Byte value[] = {9, 20, 10, 11, 204, 116, 84, 194, 229, 128, 119, 131, 129, 129, 131, 130, 115, 118, 123, 134};
        _mHelmetPath = [self StringFromOmeletPanData:value];
    }
    return _mHelmetPath;
}

//: back_arrow_bl
- (NSString *)k_overageName {
    if (!_k_overageName) {
        Byte value[] = {13, 47, 3, 145, 144, 146, 154, 142, 144, 161, 161, 158, 166, 142, 145, 155, 199};
        _k_overageName = [self StringFromOmeletPanData:value];
    }
    return _k_overageName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactCommaBeingViewController.m
// ModestGal
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectViewController.h"
#import "ContactCommaBeingViewController.h"
//: #import "ZZZContactSelectTabView.h"
#import "FrameAfterView.h"
//: #import "ZZZContactPickedView.h"
#import "SightView.h"
//: #import "IconGroupedUsrInfo.h"
#import "IconGroupedUsrInfo.h"
//: #import "ZZZLemonGroupedData.h"
#import "PrimaryGroup.h"
//: #import "ZZZContactDataCell.h"
#import "SummitView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
#import "AcquiredTasteTextView.h"
//: #import "NSString+ModestGal.h"
#import "NSString+ModestGal.h"
//: #import "ZZZSetGroupNameView.h"
#import "TabularArrayView.h"
//: #import "ZMONGroupAvatarViewController.h"
#import "LimitViewController.h"

//: @interface ZZZContactSelectViewController ()<UITableViewDataSource, UITableViewDelegate, ZZZContactPickedViewDelegate>{
@interface ContactCommaBeingViewController ()<UITableViewDataSource, UITableViewDelegate, CommaTask>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_player;
}
@property(nonatomic, strong) UIButton *lowButton;
//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *section;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *takeKick;
//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *underTechnology;
//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *blink;
//: @property(nonatomic, strong) ZZZSetGroupNameView *setGroupnameView;
@property(nonatomic, strong) TabularArrayView *relational;
@property (nonatomic,strong) UIView *reasonRow;
//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *most;

//: @property (strong, nonatomic) ZZZContactSelectTabView *selectIndicatorView;
@property (strong, nonatomic) FrameAfterView *m;

@property (nonatomic, assign) NSInteger chooseFilter;
@property(nonatomic, strong) UITextField *restrictionRes;

//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *choose;

//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger depiction;
//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *exit;
//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *archaicAdmin;

//: @end
@end

//: @implementation ZZZContactSelectViewController
#import "SubmitWaitController.h"
@implementation ContactCommaBeingViewController

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];


        if ((self.navigationController.isBeingDismissed && !self.navigationController.isViewLoaded) && (/*:CALL>ed*/self.navigationController.viewIfLoaded.frame.origin.y == 4.05/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitController *deplete = [[SubmitWaitController alloc] init];



        deplete.limitSwitch = ^BOOL (BOOL wageDoing) {
        self.naturallyClose = wageDoing;
        
        if (animated) {
            BOOL deplete = animated;
        deplete = !deplete;
            self.naturallyClose = deplete;
        }
        
        return self.naturallyClose;
        };
        deplete.beneathText = ^NSString *(NSString *sumText) {
        self.animateBeingText = sumText;
        
        if ([self.animateBeingText localizedStandardContainsString:@"already"]) {
            self.animateBeingText = [self.animateBeingText.lowercaseString stringByAppendingString:@"viewer"];
        }
        return self.animateBeingText;
        };
        deplete.attachArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.lineArray = directDisableArray;
        
        return self.lineArray;
        };
        deplete.exceptDictionary = ^NSMutableDictionary *(NSMutableDictionary *dipDictionary) {
        self.standardDictionary = dipDictionary;
        
        self.standardDictionary = [NSDictionary dictionary];
        return self.standardDictionary;
        };
            [self.navigationController.navigationController pushViewController:deplete animated:true];
        }

}

//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)kr:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_player removeObject:userId];
    //: [_tableView reloadData];
    [_most reloadData];
//    [self refreshDetailTitle];
}


- (void)setDepiction:(NSInteger)depiction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _depiction = depiction;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.exit valueForKey:self.section[section]];
    //: return arr.count;
    return arr.count;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

        if ((self.isBeingDismissed && !self.isViewLoaded) && (/*:CALL>ed*/self.viewIfLoaded.frame.origin.y == 4.05/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitController *deplete = [[SubmitWaitController alloc] init];



        deplete.limitSwitch = ^BOOL (BOOL wageDoing) {
        self.companyReaderOpen = wageDoing;
        
        if (animated) {
            BOOL deplete = animated;
        deplete = !deplete;
            self.companyReaderOpen = deplete;
        }
        
        return self.companyReaderOpen;
        };
        deplete.beneathText = ^NSString *(NSString *sumText) {
        self.severalText = sumText;
        
        if ([self.severalText localizedStandardContainsString:@"already"]) {
            self.severalText = [self.severalText.lowercaseString stringByAppendingString:@"viewer"];
        }
        return self.severalText;
        };
        deplete.attachArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.entryArray = directDisableArray;
        
        return self.entryArray;
        };
        deplete.exceptDictionary = ^NSMutableDictionary *(NSMutableDictionary *dipDictionary) {
        self.nativeDictionary = dipDictionary;
        
        self.nativeDictionary = [NSDictionary dictionary];
        return self.nativeDictionary;
        };
            [self.navigationController pushViewController:deplete animated:true];
        }

}

//: - (void)makeData{
- (void)presentation{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.passOriginQueryConfig circle:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.exit = contentDic;
        //: self.sectionTitles = titles;
        self.section = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if(self.section.count>0){
                //: self.tableView.hidden = NO;
                self.most.hidden = NO;
                //: self.defView.hidden = YES;
                self.reasonRow.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [weakSelf.most reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.most.hidden = YES;
                //: self.defView.hidden = NO;
                [self input:self.reasonRow].hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.passOriginQueryConfig respondsToSelector:@selector(light)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _player = [[self.passOriginQueryConfig light] mutableCopy];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _player = _player.count ? _player : [NSMutableArray array];
	[self setUnderTechnology:_restrictionRes];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _player) {
        //: ZZZKitInfo *info;
        SawmillInfo *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.passOriginQueryConfig houseTransaction:selectId];
	[self setArchaicAdmin:_lowButton];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.m.more restingArray:info];
    }
}

- (UIButton *)max:(UIButton *)archaicAdmin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _archaicAdmin = archaicAdmin;
    return archaicAdmin;
}

//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[OmeletPanData sharedInstance].mHelmetPath];
    //: [self.view addSubview:bg];
    
    UIView *befittingView = bg;
    if ((self.view.subviews.count == 176) && (/*:CALL>ed*/self.view.layoutMargins.top == 10.91/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        befittingView = _fraction;
	[self setDepiction:_chooseFilter];
    }
    [self.view addSubview: befittingView];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.most = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])) style:UITableViewStylePlain];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.most.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setDepiction:_chooseFilter];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.most.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setDepiction:_chooseFilter];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.most.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.tableView];
    
    UIView *buttonView = self.most;
    if ((/*:CALL>ed*/[self.view convertPoint:CGPointMake(CGRectGetMaxX(self.view.bounds), CGRectGetMinX(self.view.frame)) toView:self.view.superview].x == 31.98/*:CALL<ed*/) && (/*:CALL>ed*/self.view.frame.size.width == 118.12/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        buttonView = _fraction;
	[self setSeek:_poke];
    }
    [self.view addSubview: buttonView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:[self input:self.reasonRow]];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:self.m];
    //: [self isshowSelectindicator];
    [self knowPalm];

    //: self.tableView.dataSource = self;
    self.most.dataSource = self;
	[self setSeek:_poke];
    //: self.tableView.delegate = self;
    self.most.delegate = self;
	[self setDepiction:_chooseFilter];

    //: [self setUpNav];
    [self avoid];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.m.more.sweepResignsed = self;
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];

    _fraction = [[UIImageView alloc] initWithFrame:self.view.bounds];
    self.fraction.image = [UIImage imageNamed:@"contact_1"];
    if ((({Boolean isValue = NO; if (@available(iOS 13.0, *)) isValue = _fraction.editingInteractionConfiguration == UIEditingInteractionConfigurationNone; isValue;})) && (_fraction.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_fraction];
    }
}

- (void)setUnderTechnology:(UITextField *)underTechnology {
    //: OC_CUSTOM_PROPERTY_INJECT
    _underTechnology = underTechnology;
}

//: - (NSString *)detailTitle
- (NSString *)playMemory
{
//    NSString *detail = @"";
//    if ([self.config respondsToSelector:@selector(maxSelectedNum)])
//    {
//        detail = [NSString stringWithFormat:@"%zd/%zd",_selectecContacts.count,_maxSelectCount];
//    }
//    else
//    {
//        detail = [NSString stringWithFormat:@"已选%zd人".string_localized,_selectecContacts.count];
//    }
//    return detail;
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_player.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）".string_localized,_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）".control,_player.count];
	self.fraction.image = [UIImage imageNamed:@"contact_1"];
	[self setSeek:_poke];
    }

    //: return detail;
    return detail;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;
    UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;

//    self.selectIndicatorView.device_width = self.view.device_width;
//    self.tableView.device_height = self.view.device_height - self.selectIndicatorView.device_height - safeAreaInsets.bottom;
//    self.selectIndicatorView.device_bottom = self.view.device_height - safeAreaInsets.bottom;
}

//: - (void)setConfig:(id<ZZZContactSelectConfig>)config{
- (void)setPassOriginQueryConfig:(id<InstallConfig>)config{
    //: _config = config;
    _passOriginQueryConfig = config;
	[self setUnderTechnology:_restrictionRes];
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(possibleNum)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _chooseFilter = [config possibleNum];
	[self setUnderTechnology:_restrictionRes];
        //: _contentDic = @{}.mutableCopy;
        _exit = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _section = @[].mutableCopy;
    }
    //: [self makeData];
    [self presentation];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (ZZZContactSelectTabView *)selectIndicatorView{
- (FrameAfterView *)m{
    //: if (_selectIndicatorView) {
    if (_m) {
        //: return _selectIndicatorView;
        return _m;
    }

    //: _selectIndicatorView = [[ZZZContactSelectTabView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64, [[UIScreen mainScreen] bounds].size.width, 64)];
    _m = [[FrameAfterView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64, [[UIScreen mainScreen] bounds].size.width, 64)];
	[self setArchaicAdmin:_lowButton];
    //: _selectIndicatorView.doneButton.hidden = YES;
    _m.march.hidden = YES;
	[self setUnderTechnology:_restrictionRes];
	self.fraction.image = [UIImage imageNamed:@"flush"];
    //: return _selectIndicatorView;
    return _m;
}

//- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
//    return [self.sectionTitles mutableCopy];
//}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: return 50;
    return 50;
}

//: - (void)show{
- (void)sheet{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setDepiction:_chooseFilter];
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

//: - (void)refreshDetailTitle
- (void)appear
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_player.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.playMemory forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[OmeletPanData sharedInstance].noti_intenseId] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
	[self setArchaicAdmin:_lowButton];
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);
	[self setArchaicAdmin:_lowButton];

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.playMemory forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[OmeletPanData sharedInstance].noti_intenseId] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}


//- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
//{
//    if ([self.sectionTitles[0] isEqualToString:@"$"] && section == 0) {
//        return @"机器人".string_localized;
//    }else {
//        return self.sectionTitles[section];
//    }
//}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.section[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.exit valueForKey:title];
    //: id<NIMGroupMemberProtocol> contactItem = arr[indexPath.row];
    id<FilterBoardMemberProtocol> contactItem = arr[indexPath.row];

    //: ZZZContactDataCell *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    SummitView *cell = [tableView dequeueReusableCellWithIdentifier:[OmeletPanData sharedInstance].mainBlankUrl];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[ZZZContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[SummitView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[OmeletPanData sharedInstance].mainBlankUrl];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.activityGrowing.hidden = NO;
	self.fraction.image = [UIImage imageNamed:@"context_icon"];
	[self setUnderTechnology:_restrictionRes];
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.activityGrowing.selected = [_player containsObject:[contactItem metropolis]];
	[self setUnderTechnology:_restrictionRes];
    //: [cell refreshItem:contactItem];
    [cell outsideCorrect:contactItem];
    //: return cell;
    return cell;
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)conditionDetail:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.hang) {
            //: self.cancelBlock();
            self.hang();
            //: self.cancelBlock = nil;
            self.hang = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_sweepResignsed respondsToSelector:@selector(verbaliseRadio)]) {
            //: [_delegate didCancelledSelect];
            [_sweepResignsed verbaliseRadio];
        }
    //: }];
    }];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setSeek:_poke];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _chooseFilter = 9223372036854775807L;
    }
    //: return self;
    return self;
}

//: - (void)setUpNav
- (void)avoid
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:bgView];
    
    UIView *upView = bgView;
    if ((self.view.isHidden) && (/*:CALL>ed*/self.view.intrinsicContentSize.height == 267.49/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        upView = _fraction;
	[self setUnderTechnology:_restrictionRes];
    }
    [self.view addSubview: upView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[OmeletPanData sharedInstance].k_overageName] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    
    UIView *complexSentenceView = backButton;
    if ((!bgView.canBecomeFocused && bgView.isFocused) && (bgView.subviews.count == 129)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        complexSentenceView = _fraction;
	[self setTakeKick:_reasonRow];
    }
    [bgView addSubview: complexSentenceView];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setUnderTechnology:_restrictionRes];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setArchaicAdmin:_lowButton];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setDepiction:_chooseFilter];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"select_contact"];
    labtitle.text = [MultipleManager counterest:[OmeletPanData sharedInstance].m_rumId];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice experience]+4, 40, 40);
	self.fraction.image = [UIImage imageNamed:@"edge_1"];
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[OmeletPanData sharedInstance].noti_intenseId] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(capacitied:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    
    UIView *snapView = submitButton;
    if ((/*:CALL>ed*/bgView.viewForLastBaselineLayout.center.y == 88.79/*:CALL<ed*/) && (bgView.superview && ![bgView isDescendantOfView:bgView.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        snapView = _fraction;
    }
    [bgView addSubview: snapView];

//    NSString *select_contact = LangKey(@"select_contact");
//    self.navigationItem.title =select_contact;
////
////    //self.navigationItem.title = [self.config respondsToSelector:@selector(title)] ? [self.config title] : @"选择联系人".string_localized;
////
////    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
////    button.frame = CGRectMake(0, 0, 50, 30);
////    button.titleLabel.font = [UIFont systemFontOfSize:14];
////    [button setTitle:LangKey(@"friend_circle_adapter_cancel") forState:UIControlStateNormal];
////    [button setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
////    [button addTarget:self action:@selector(onCancelBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//
//    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    backButton.frame = CGRectMake(5, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [backButton setImage:[UIImage imageNamed:@"back_arrow_b"] forState:(UIControlStateNormal)];
//    [backButton addTarget:self action:@selector(onCancelBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
////    if ([self.config respondsToSelector:@selector(showSelectDetail)] && self.config.showSelectDetail) {
////        UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
////        self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:label];
////        [label setText:self.detailTitle];
////        [label sizeToFit];
////    }
//
//    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
//    [btn addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:btn];


        if ((self.view.gestureRecognizers.count == 19) && (self.view && !self.view.isOpaque)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *fade = [[SubmitWaitView alloc] init];


        fade.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.associationJointEnable = wageDoing;
        
        self.associationJointEnable = NO;
        return self.associationJointEnable;
        };
        fade.ratherInterval = ^double (double tauSum) {
        self.againMagnitude = tauSum;
        
        return self.againMagnitude;
        };
        fade.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.catchOutContent = sumText;
        
        return self.catchOutContent;
        };
        fade.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.searchArray = directDisableArray;
        
        self.searchArray = [NSArray arrayWithObjects:@1, nil];
        return self.searchArray;
        };
            [self.view addSubview:fade];
        }

}

//: - (void)isshowSelectindicator
- (void)knowPalm
{
    //: if(_selectecContacts.count > 0){
    if(_player.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        self.m.hidden = NO;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        self.most.frame = CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-64);
	[self setTakeKick:_reasonRow];
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.m.hidden = YES;
	[self setSeek:_poke];
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.most.frame = CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience]));
    }
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.section[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.exit valueForKey:title];
    //: id<NIMGroupMemberProtocol> member = arr[indexPath.row];
    id<FilterBoardMemberProtocol> member = arr[indexPath.row];

    //: NSString *memberId = [(id<NIMGroupMemberProtocol>)member memberId];
    NSString *memberId = [(id<FilterBoardMemberProtocol>)member metropolis];
    //: ZZZContactDataCell *cell = (ZZZContactDataCell *)[tableView cellForRowAtIndexPath:indexPath];
    SummitView *cell = (SummitView *)[tableView cellForRowAtIndexPath:indexPath];
    //: ZZZKitInfo *info;
    SawmillInfo *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.passOriginQueryConfig houseTransaction:memberId];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_player containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_player removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.activityGrowing.selected = NO;
	[self setArchaicAdmin:_lowButton];
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.m.more indexAppearance:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_player.count >= [self asRelativeDepiction:_chooseFilter]) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.passOriginQueryConfig respondsToSelector:@selector(resumeOf)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.passOriginQueryConfig resumeOf];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view temp:tip genControl:2.0 style:userCalculateUrl];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.activityGrowing.selected = NO;
	[self setSeek:_poke];
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_player addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.activityGrowing.selected = YES;
	[self setArchaicAdmin:_lowButton];
	self.fraction.image = [UIImage imageNamed:@"context_icon"];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.m.more restingArray:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self knowPalm];
}

//: - (void)backAction{
- (void)logResultStudent{
    //: if (self.presentingViewController) {
    if (self.presentingViewController) {
        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

- (UIView *)input:(UIView *)takeKick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _takeKick = takeKick;
    return takeKick;
}

//: - (instancetype)initWithConfig:(id<ZZZContactSelectConfig>) config{
- (instancetype)initWithSafelyConfig:(id<InstallConfig>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
	self.fraction.image = [UIImage imageNamed:@"umbra_img"];
	[self setUnderTechnology:_restrictionRes];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.passOriginQueryConfig = config;
	[self setDepiction:_chooseFilter];
    }
    //: return self;
    return self;
}

- (ContactSelectFinishBlock)gray:(ContactSelectFinishBlock)seek {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seek = seek;
    return seek;
}

//: - (UIView *)defView{
- (UIView *)reasonRow{
    //: if(!_defView){
    if(![self input:_reasonRow]){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _reasonRow = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, 400)];
        //: _defView.hidden = YES;
        _reasonRow.hidden = YES;
	[self setDepiction:_chooseFilter];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:[OmeletPanData sharedInstance].m_vendorName];
	[self setUnderTechnology:_restrictionRes];
        //: [_defView addSubview:defImg];
        
    UIView *powerView = defImg;
    if (([self input:_reasonRow].inputView) && ([self input:_reasonRow].isHidden && _reasonRow.isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        powerView = _fraction;
	[self setDepiction:_chooseFilter];
    }
    [[self input:_reasonRow] addSubview: powerView];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.skipBottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor minimal:[OmeletPanData sharedInstance].mRatherUrl];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
	[self setArchaicAdmin:_lowButton];
        //: [_defView addSubview:emptyTipLabel];
        [_reasonRow addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = [OmeletPanData sharedInstance].mTeemAughtPath;
	self.fraction.image = [UIImage imageNamed:@"cart_select"];
	[self setDepiction:_chooseFilter];


    }
    //: return _defView;
    return _reasonRow;
}


- (void)setTakeKick:(UIView *)takeKick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _takeKick = takeKick;
}

//: @end

- (void)setSeek:(ContactSelectFinishBlock)seek {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seek = seek;
}


//: - (ZZZSetGroupNameView *)setGroupnameView{
- (TabularArrayView *)relational{
    //: if(!_setGroupnameView){
    if(!_relational){
        //: _setGroupnameView = [[ZZZSetGroupNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _relational = [[TabularArrayView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	self.fraction.image = [UIImage imageNamed:@"get_weaving_img"];
	[self setDepiction:_chooseFilter];
    }
    //: return _setGroupnameView;
    return _relational;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return self.section.count;
}


- (NSInteger)asRelativeDepiction:(NSInteger)depiction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _depiction = depiction;
    return depiction;
}

- (void)setArchaicAdmin:(UIButton *)archaicAdmin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _archaicAdmin = archaicAdmin;
}


- (UITextField *)hangAcross:(UITextField *)underTechnology {
    //: OC_CUSTOM_PROPERTY_INJECT
    _underTechnology = underTechnology;
    return underTechnology;
}

//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)capacitied:(id)sender {

    //: if (self.config.showSelectHeaderview) {
    if (self.passOriginQueryConfig.except) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.relational];
        //: [self.setGroupnameView animationShow];
        [self.relational assetShow];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.relational.paper = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_player.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.sweepResignsed respondsToSelector:@selector(emplacementsed:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.sweepResignsed emplacementsed:_player];
                    }

                    //: ZMONGroupAvatarViewController *vc = [[ZMONGroupAvatarViewController alloc]init];
                    LimitViewController *vc = [[LimitViewController alloc]init];
                    //: vc.groupName = groupName;
                    vc.fromGroup = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.wirelessBackBlock = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if ([self gray:self.poke]) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                [self gray:self.poke](_player, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.poke = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_sweepResignsed respondsToSelector:@selector(verbaliseRadio)]) {
                        //: [_delegate didCancelledSelect];
                        [_sweepResignsed verbaliseRadio];
                    }
                    //: if (self.cancelBlock) {
                    if (self.hang) {
                        //: self.cancelBlock();
                        self.hang();
                        //: self.cancelBlock = nil;
                        self.hang = nil;
                    }
                }

        //: };
        };
	[self setUnderTechnology:_restrictionRes];

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_player.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.sweepResignsed respondsToSelector:@selector(emplacementsed:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.sweepResignsed emplacementsed:_player];
            }
            //: if (self.finshBlock) {
            if (self.poke) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                self.poke(_player, @"", nil);
                //: self.finshBlock = nil;
                self.poke = nil;
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_sweepResignsed respondsToSelector:@selector(verbaliseRadio)]) {
                //: [_delegate didCancelledSelect];
                [_sweepResignsed verbaliseRadio];
            }
            //: if (self.cancelBlock) {
            if (self.hang) {
                //: self.cancelBlock();
                self.hang();
                //: self.cancelBlock = nil;
                self.hang = nil;
	[self setArchaicAdmin:_lowButton];
            }
        }
    }
}


@end
//: __SAVE__ ignore_string [947.9,1293.12,549.6,892.9,1580.15,1161.11,546.5]
