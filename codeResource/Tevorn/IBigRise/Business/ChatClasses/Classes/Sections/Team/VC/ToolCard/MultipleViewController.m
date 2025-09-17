
#import <Foundation/Foundation.h>

@interface CookieHoneData : NSObject

+ (instancetype)sharedInstance;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *mMindUrl;

//: back_arrow_bl
@property (nonatomic, copy) NSString *user_giveValue;

//: ZMONTeamCartSet%ld
@property (nonatomic, copy) NSString *notiWildValue;

//: #A148FF
@property (nonatomic, copy) NSString *notiRobIdent;

//: common_bg
@property (nonatomic, copy) NSString *mainWealthMsg;

//: #933EEC
@property (nonatomic, copy) NSString *noti_pairUrl;

@end

@implementation CookieHoneData

- (NSString *)StringFromCookieHoneData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CookieHoneDataToCache:data]];
}

//: back_arrow_bl
- (NSString *)user_giveValue {
    if (!_user_giveValue) {
		NSString *origin = @"0D2704063B3A3C44383A4B4B4850383B4547";
		NSData *data = [CookieHoneData CookieHoneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_giveValue = [self StringFromCookieHoneData:value];
    }
    return _user_giveValue;
}

- (Byte *)CookieHoneDataToCache:(Byte *)data {
    int auctionBridge = data[0];
    Byte filmMild = data[1];
    int decadeCarry = data[2];
    for (int i = decadeCarry; i < decadeCarry + auctionBridge; i++) {
        int value = data[i] + filmMild;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[decadeCarry + auctionBridge] = 0;
    return data + decadeCarry;
}

//: contact_list_activity_complete
- (NSString *)mMindUrl {
    if (!_mMindUrl) {
		NSString *origin = @"1E0D08288A722DDB56626167545667525F5C6667525456675C695C676C52566260635F586758C6";
		NSData *data = [CookieHoneData CookieHoneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mMindUrl = [self StringFromCookieHoneData:value];
    }
    return _mMindUrl;
}

+ (instancetype)sharedInstance {
    static CookieHoneData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ZMONTeamCartSet%ld
- (NSString *)notiWildValue {
    if (!_notiWildValue) {
		NSString *origin = @"12190DBAEDAE6AFD5F2F23D911413436353B4C48542A48595B3A4C5B0C534BFE";
		NSData *data = [CookieHoneData CookieHoneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiWildValue = [self StringFromCookieHoneData:value];
    }
    return _notiWildValue;
}

//: #A148FF
- (NSString *)notiRobIdent {
    if (!_notiRobIdent) {
		NSString *origin = @"07620BD1981622297CE782C1DFCFD2D6E4E4D1";
		NSData *data = [CookieHoneData CookieHoneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiRobIdent = [self StringFromCookieHoneData:value];
    }
    return _notiRobIdent;
}

//: common_bg
- (NSString *)mainWealthMsg {
    if (!_mainWealthMsg) {
		NSString *origin = @"09180706EFA5214B5755555756474A4F39";
		NSData *data = [CookieHoneData CookieHoneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainWealthMsg = [self StringFromCookieHoneData:value];
    }
    return _mainWealthMsg;
}

+ (NSData *)CookieHoneDataToData:(NSString *)value {
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

//: #933EEC
- (NSString *)noti_pairUrl {
    if (!_noti_pairUrl) {
		NSString *origin = @"074707E9DDFF42DCF2ECECFEFEFC70";
		NSData *data = [CookieHoneData CookieHoneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_pairUrl = [self StringFromCookieHoneData:value];
    }
    return _noti_pairUrl;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MultipleViewController.m
// ModestGal
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardSelectedViewController.h"
#import "MultipleViewController.h"
//: #import "NSString+ModestGal.h"
#import "NSString+ModestGal.h"
//: #import "ZMONTeamCartSetTableViewCell.h"
#import "CommaOutputView.h"

//: @interface ZZZTeamCardSelectedViewController ()<UITableViewDelegate, UITableViewDataSource>
@interface MultipleViewController ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) NSMutableArray <id <NIMKitSelectCardData>> *datas;
@property (nonatomic, strong) NSMutableArray <id <ArrayIndividualYard>> *empty;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *shakeOffScrollView;
@property (nonatomic, strong) UITableView *occurrentRemove;

//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger priorityPage;

//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger quantityro;

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *transfer;

//: @end
@end

//: @implementation ZZZTeamCardSelectedViewController
#import "LemonController.h"
@implementation MultipleViewController

//: - (UIView *)footView{
- (UIView *)transfer{
    //: if(!_footView){
    if(!_transfer){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _transfer = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
	[self setShakeOffScrollView:_occurrentRemove];
	self.lap.image = [UIImage imageNamed:@"press_2"];
	[self setShakeOffScrollView:_occurrentRemove];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
	[self setShakeOffScrollView:_occurrentRemove];
        //: [btnClear setTitle:[NTESLanguageManager getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[MultipleManager counterest:[CookieHoneData sharedInstance].mMindUrl] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(statuteDone) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        
    UIView *groundCommentView = btnClear;
    if ((/*:CALL>ed*/[_transfer convertPoint:CGPointMake(0, 0) toView:_transfer.superview].x == 93.62/*:CALL<ed*/) && (_transfer.constraints.count == 168)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        groundCommentView = _lap;
    }
    [_transfer addSubview: groundCommentView];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        btnClear.backgroundColor = [UIColor minimal:[CookieHoneData sharedInstance].notiRobIdent];
	[self setShakeOffScrollView:_occurrentRemove];
        //: btnClear.layer.cornerRadius = 10;
        btnClear.layer.cornerRadius = 10;
        //: btnClear.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        btnClear.layer.shadowColor = [UIColor minimal:[CookieHoneData sharedInstance].noti_pairUrl].CGColor;
        //: btnClear.layer.shadowOffset = CGSizeMake(0,3);
        btnClear.layer.shadowOffset = CGSizeMake(0,3);
        //: btnClear.layer.shadowOpacity = 1;
        btnClear.layer.shadowOpacity = 1;
        //: btnClear.layer.shadowRadius = 0;
        btnClear.layer.shadowRadius = 0;
	[self setShakeOffScrollView:_occurrentRemove];


    }
    //: return _footView;
    return _transfer;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setShakeOffScrollView:_occurrentRemove];
    //: return backView;
    return backView;
}

- (UITableView *)fail:(UITableView *)shakeOffScrollView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shakeOffScrollView = shakeOffScrollView;
    return shakeOffScrollView;
}

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)factory:(NSString *)title
                            //: items:(NSMutableArray <id <NIMKitSelectCardData>> *)items
                            of:(NSMutableArray <id <ArrayIndividualYard>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           regular:(NIMSelectedCompletion)result {
    //: ZZZTeamCardSelectedViewController *vc = [[ZZZTeamCardSelectedViewController alloc] initWithItems:items];
    MultipleViewController *vc = [[MultipleViewController alloc] initWithHang:items];
    //: vc.titleString = title ?: @"";
    vc.saidContent = title ?: @"";
    //: vc.resultHandle = result;
    vc.representation = result;
    //: return vc;
    return vc;
}

//: - (instancetype)initWithItems:(NSMutableArray <id <NIMKitSelectCardData>> *)items {
- (instancetype)initWithHang:(NSMutableArray <id <ArrayIndividualYard>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _empty = items;
	[self setShakeOffScrollView:_occurrentRemove];
        //: _selectedIndex = -1;
        _priorityPage = -1;
	[self setShakeOffScrollView:_occurrentRemove];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<NIMKitSelectCardData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<ArrayIndividualYard> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.tackle) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.priorityPage = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _quantityro = _priorityPage;
    }
    //: return self;
    return self;
}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <NIMKitSelectCardData> bodyData = _datas[indexPath.row];
    id <ArrayIndividualYard> bodyData = _empty[indexPath.row];

//    CommaOutputView *cell = [CommaOutputView cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[CookieHoneData sharedInstance].notiWildValue,(long)indexPath.row];
    //: ZMONTeamCartSetTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    CommaOutputView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONTeamCartSetTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[CommaOutputView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.dioramaLevelView.image = [UIImage imageNamed:bodyData.map];
	[self setShakeOffScrollView:_occurrentRemove];
    //: cell.titleLabel.text = bodyData.title;
    cell.sumeractionLabel.text = bodyData.saveOf;
	[self setShakeOffScrollView:_occurrentRemove];
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.transmittingAerialFactor.hidden = ![bodyData tackle];
	[self setShakeOffScrollView:_occurrentRemove];
	self.lap.image = [UIImage imageNamed:@"resistance_b"];

//    static NSString *NIMTeamTableCellReuseId = @"cell";
//    UITableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:NIMTeamTableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:NIMTeamTableCellReuseId];
//        
//    }
////    UIImageView *imgselect = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-30-20-15, 15, 20, 20)];
////    imgselect.image = [UIImage imageNamed:@"icon_accessory_selected"];
////    [cell addSubview:imgselect];
////    imgselect.hidden = [bodyData selected];
//    
//    cell.imageView.image = [UIImage imageNamed:bodyData.img];
//    cell.accessoryType  = [bodyData selected]? UITableViewCellAccessoryCheckmark : UITableViewCellAccessoryNone;
//    cell.textLabel.text = bodyData.title;



    //: return cell;
    return cell;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)statuteDone{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_quantityro != _priorityPage) {
        //: id <NIMKitSelectCardData> bodyData = _datas[_selectedIndex];
        id <ArrayIndividualYard> bodyData = _empty[_priorityPage];
        //: if (_resultHandle) {
        if (_representation) {
            //: _resultHandle(bodyData);
            _representation(bodyData);
        }
    }
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];

        if ((self.modalPresentationStyle == UIModalPresentationCustom) && (self.isBeingDismissed && !self.isViewLoaded)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonController *plane = [[LemonController alloc] init];

        plane.specialRidgeContent = ^NSString *(NSString *knowContent) {
        self.stackTitle = knowContent;
        
        if (self.saidContent) {
            NSString *plane = self.saidContent;
        if ([plane isEqualToString:@"education"]) {
            plane = [plane.uppercaseString stringByAppendingString:@"depth"];
        }
            self.stackTitle = plane;
        }
        
        return self.stackTitle;
        };
        plane.globalArray = ^NSMutableArray *(NSMutableArray *seemArray) {
        self.scheduleArray = seemArray;
        
        return self.scheduleArray;
        };
            [self.navigationController presentViewController:plane animated:YES completion:^{
        self.traceSum = 211.01;
            }];
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
    bg.image = [UIImage imageNamed:[CookieHoneData sharedInstance].mainWealthMsg];
    //: [self.view addSubview:bg];
    
    UIView *eventView = bg;
    if ((self.view.motionEffects.count == 10) && ((self.view.inputAssistantItem.trailingBarButtonGroups.count == 6) && (self.view.inputAssistantItem.leadingBarButtonGroups.count == 9))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        eventView = _lap;
    }
    [self.view addSubview: eventView];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[CookieHoneData sharedInstance].user_giveValue] forState:(UIControlStateNormal)];
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
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = _saidContent ?: @"";
    //: [bgView addSubview:labtitle];
    
    UIView *observerView = labtitle;
    if ((/*:CALL>ed*/[observerView convertRect:CGRectUnion(observerView.superview.frame, CGRectMake(CGRectGetMaxX(observerView.frame), CGRectGetMidY(observerView.frame), CGRectGetMaxY(observerView.bounds), CGRectGetMaxY(observerView.frame))) toView:observerView.superview].size.height == 38.62/*:CALL<ed*/) && (observerView.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        observerView = _lap;
    }
    [bgView addSubview: observerView];
//
//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//
//    [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];



//    self.navigationItem.title = _titleString ?: @"";
//    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"contact_list_activity_complete")//@"完成".string_localized
//                                                                              style:UIBarButtonItemStyleDone target:self action:@selector(onDone:)];
//    self.navigationItem.rightBarButtonItem.tintColor = [UIColor whiteColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.occurrentRemove];
    //: self.tableView.tableFooterView = self.footView;
    [self fail:self.occurrentRemove].tableFooterView = self.transfer;

    _lap = [[UIImageView alloc] initWithFrame:CGRectOffset(self.view.bounds, CGRectGetMaxX(self.view.frame), CGRectGetMaxY(self.view.frame))];
    self.lap.image = [UIImage imageNamed:@"context_icon"];
    if (([_lap constraintsAffectingLayoutForAxis:UILayoutConstraintAxisVertical].count == 70) && ((_lap.inputAssistantItem.allowsHidingShortcuts != YES) && (_lap.inputAssistantItem.trailingBarButtonGroups.count == 6))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_lap];
    }

        if ((self.view.subviews.count == 110) && (self.view.layoutGuides.count == 195)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *candid = [[LemonView alloc] initWithFrame:CGRectUnion(self.view.superview.frame, CGRectMake(17.51, 627.75, 362.00, 285.50))];

        candid.thirdhandTitle = self.saidContent;
        candid.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.resolutionTotal = seatMagnitude;
        
        self.resolutionTotal -= 1;
        return self.resolutionTotal;
        };
            [self.view addSubview:candid];
        }

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _datas.count;
    return _empty.count;
}

//: @end

- (void)setShakeOffScrollView:(UITableView *)shakeOffScrollView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shakeOffScrollView = shakeOffScrollView;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
}

//: #pragma mark - Delegate
#pragma mark - Delegate
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;// 圆角弧度半径
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //第一行
   //: if(row == 0)
   if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setShakeOffScrollView:_occurrentRemove];
        //: cell.layer.shadowOffset = CGSizeMake(0,3);
        cell.layer.shadowOffset = CGSizeMake(0,3);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
	[self setShakeOffScrollView:_occurrentRemove];
        //: cell.layer.shadowRadius = 0;
        cell.layer.shadowRadius = 0;
    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }

    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
	[self setShakeOffScrollView:_occurrentRemove];
    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
	[self setShakeOffScrollView:_occurrentRemove];
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;
	[self setShakeOffScrollView:_occurrentRemove];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setShakeOffScrollView:_occurrentRemove];
    //: return backView;
    return backView;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.row;
    _priorityPage = indexPath.row;
	self.lap.image = [UIImage imageNamed:@"reading_refresh"];
    //: [_datas enumerateObjectsUsingBlock:^(id<NIMKitSelectCardData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_empty enumerateObjectsUsingBlock:^(id<ArrayIndividualYard> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.row);
        BOOL selected = (idx == indexPath.row);
        //: [obj setSelected:selected];
        [obj setTackle:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [[self fail:self.occurrentRemove] reloadData];

//    if (_oriSelectedIndex != _selectedIndex) {
//        id <ArrayIndividualYard> bodyData = _datas[_selectedIndex];
//        if (_resultHandle) {
//            _resultHandle(bodyData);
//        }
//    }
//    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)occurrentRemove {
    //: if (!_tableView) {
    if (!_occurrentRemove) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
        _occurrentRemove = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])) style:UITableViewStylePlain];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _occurrentRemove.separatorStyle = UITableViewCellSeparatorStyleNone;
	self.lap.image = [UIImage imageNamed:@"vendor_b"];
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _occurrentRemove.delegate = self;
        //: _tableView.dataSource = self;
        [self fail:_occurrentRemove].dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        [self fail:_occurrentRemove].backgroundColor = [UIColor clearColor];
    }
    //: return _tableView;
    return [self fail:_occurrentRemove];
}


@end
//: __SAVE__ ignore_string [1293.12,1576.15,1266.12,847.8,702.7]
