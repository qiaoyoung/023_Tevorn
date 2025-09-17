
#import <Foundation/Foundation.h>

@interface AlwaysCamData : NSObject

+ (instancetype)sharedInstance;

//: KeyboardWillChangeFrame_Notification
@property (nonatomic, copy) NSString *mainFieldId;

@end

@implementation AlwaysCamData

+ (instancetype)sharedInstance {
    static AlwaysCamData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AlwaysCamDataToCache:(Byte *)data {
    int stanceSee = data[0];
    Byte tabulation = data[1];
    int retreatPresent = data[2];
    for (int i = retreatPresent; i < retreatPresent + stanceSee; i++) {
        int value = data[i] + tabulation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[retreatPresent + stanceSee] = 0;
    return data + retreatPresent;
}

- (NSString *)StringFromAlwaysCamData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AlwaysCamDataToCache:data]];
}

+ (NSData *)AlwaysCamDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)mainFieldId {
    if (!_mainFieldId) {
		NSArray<NSString *> *origin = @[@"36", @"47", @"5", @"191", @"44", @"28", @"54", @"74", @"51", @"64", @"50", @"67", @"53", @"40", @"58", @"61", @"61", @"20", @"57", @"50", @"63", @"56", @"54", @"23", @"67", @"50", @"62", @"54", @"48", @"31", @"64", @"69", @"58", @"55", @"58", @"52", @"50", @"69", @"58", @"64", @"63", @"95"];
		NSData *data = [AlwaysCamData AlwaysCamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainFieldId = [self StringFromAlwaysCamData:value];
    }
    return _mainFieldId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionLayout.m
// ModestGal
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionLayoutImpl.h"
#import "BeyondIndividual.h"
//: #import "UITableView+NIMScrollToBottom.h"
#import "UITableView+NIMScrollToBottom.h"
//: #import "ZZZMessageCell.h"
#import "MessageGraphCompartmentView.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZSessionTableAdapter.h"
#import "IconAdapter.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "DoormatInform.h"
//: #import "ZZZReplyContentView.h"
#import "RacerView.h"

//: @interface ZZZSessionLayoutImpl()
@interface BeyondIndividual()
{
    //: NSMutableArray *_inserts;
    NSMutableArray *_form;
    //: CGFloat _inputViewHeight;
    CGFloat _perpendicular;
}

@property (nonatomic,strong) UIRefreshControl *emotion;
//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *customLoop;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *challenge;

//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<ProperFoundationDirection> track;

//: @property (nonatomic,weak) id<NIMSessionLayoutDelegate> delegate;
@property (nonatomic,weak) id<MatRay> sweepResignsed;

//: @end
@end

//: @implementation ZZZSessionLayoutImpl
#import "SubmitWaitController.h"
@implementation BeyondIndividual

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)excess:(NSArray<NSIndexPath *> *)indexPaths
{
    // 如果插入数据后，中间有空档，则不能直接插入，需要全量重新加载
    //: NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.phase numberOfRowsInSection:section];
        //: sectionCurrentCount[@(section)] = @(count);
        sectionCurrentCount[@(section)] = @(count);
    }

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger row = indexPath.row;
        NSInteger row = indexPath.row;
        //: NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        //: NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        //: NSInteger max = 0;
        NSInteger max = 0;
        //: if (row <= count)
        if (row <= count)
        {
            //: sectionCurrentCount[@(section)] = @(count+1);
            sectionCurrentCount[@(section)] = @(count+1);
	[self setReport:_viewMagnitude];
            //: max = count + 1;
            max = count + 1;
        }
        //: else
        else
        {
            //: max = row + 1;
            max = row + 1;
	[self setCustomLoop:_emotion];
        }
        //: max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        //: sectionMaxCount[@(section)] = @(max);
        sectionMaxCount[@(section)] = @(max);
	[self setCustomLoop:_emotion];

        //: NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        //: sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
        sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
	[self setCustomLoop:_emotion];
    }

    //: for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    {
        //: NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        //: NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        //: NSInteger section = [sectionKey integerValue];
        NSInteger section = [sectionKey integerValue];
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [[self headWhole:self.phase] numberOfRowsInSection:section];
        //: if (maxCount > count + currentCount)
        if (maxCount > count + currentCount)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)tableDHote:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
	[self setCustomLoop:_emotion];
}

//: - (void)dismissReplyContent {
- (void)effectFor {
    //: if (!self.inputView.replyedContent.hidden)
    if (![self clarity:self.viewMagnitude].contentNameView.hidden)
    {
        //: [self.inputView.replyedContent dismiss];
        [self.viewMagnitude.contentNameView beneathReceive];
    }
}

//: - (void)adjustOffset:(NSInteger)row {
- (void)discussPort:(NSInteger)row {

}

//: - (BOOL)canInsertChatroomMessages
- (BOOL)possible
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.phase.isDecelerating && ![self headWhole:self.phase].isDragging;
}



- (UIRefreshControl *)britishismHarvest:(UIRefreshControl *)customLoop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _customLoop = customLoop;
    return customLoop;
}


//: - (void)adjustInputView
- (void)movieDepressurise
{
//    UIView *superView = self.inputView.superview;
//    UIEdgeInsets safeAreaInsets = superView.safeAreaInsets;
//
////    self.inputView.device_bottom = superView.device_height - safeAreaInsets.bottom;
//    self.inputView.device_bottom = superView.device_height;

    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice basic];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    //: self.inputView.device_bottom = containerSafeHeight;
    [self clarity:self.viewMagnitude].device = containerSafeHeight;
	[self setPassing:self.phase];


        if ((self.report.conduct.preservesSuperviewLayoutMargins) && (self.report.conduct && !self.report.conduct.autoresizesSubviews)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *result = [[SubmitWaitView alloc] initWithFrame:CGRectOffset(self.report.conduct.bounds, 517.41, 232.99)];


        result.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.disappearDoing = wageDoing;
        
        if (self.viewMagnitude.secondBar.onKeyboard) {
            BOOL result = self.viewMagnitude.finishEnable;
        result = YES;
            self.disappearDoing = result;
        }
        
        self.disappearDoing = NO;
        return self.disappearDoing;
        };
        result.ratherInterval = ^double (double tauSum) {
        self.cadgeSum = tauSum;
        
        return self.cadgeSum;
        };
        result.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.inviteText = sumText;
        
        if (self.viewMagnitude.seriesBar.exclusiveContent) {
            NSString *result = self.viewMagnitude.secondBar.exclusiveContent;
        CGRect attachRect = CGRectFromString(result);
        if (/*:CALL>ed*/attachRect.origin.y == 77.03/*:CALL<ed*/) {
            result = @"";
        }
            self.inviteText = result;
        }
        
        return self.inviteText;
        };
        result.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.channelTraceArray = directDisableArray;
        
        [self.channelTraceArray removeObject:self.channelTraceArray[(1 << 8)] inRange:NSMakeRange(0, (1 << 3))];
        return self.channelTraceArray;
        };
            [self.report.conduct addSubview:result];
        }

}

- (void)setCustomLoop:(UIRefreshControl *)customLoop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _customLoop = customLoop;
}

//: - (void)setTableView:(UITableView *)tableView
- (void)setPhase:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = [self headWhole:_phase] != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _phase = tableView;
	[self setReport:_viewMagnitude];
        //: [self setupRefreshControl];
        [self protection];
    }
}


//: - (void)adjustTableView
- (void)beneathShould
{
//    CGRect rect = self.tableView.frame;
//
//    //tableview 的位置
//    UIView *superView = self.tableView.superview;
//    UIEdgeInsets safeAreaInsets = superView.safeAreaInsets;
//
//    CGFloat containerSafeHeight = self.tableView.superview.frame.size.height - safeAreaInsets.bottom;
//
//    rect.size.height = containerSafeHeight - self.inputView.toolBar.device_height;
//
//
//    //tableview 的内容 inset
//    UIEdgeInsets contentInsets = self.tableView.adjustedContentInset;
//    CGFloat visiableHeight = 0;
//
//    //如果气泡过少，少于总高度，输入框视图需要顶到最后一个气泡的下面。
//    visiableHeight = visiableHeight + self.tableView.contentSize.height + contentInsets.top + contentInsets.bottom;
//    visiableHeight = MIN(visiableHeight, rect.size.height);
//
//    rect.origin.y    = containerSafeHeight - visiableHeight - self.inputView.device_height;
//    rect.origin.y    = rect.origin.y > 0? 0 : rect.origin.y;
//
//
//    BOOL tableChanged = !CGRectEqualToRect(self.tableView.frame, rect);
//    if (tableChanged)
//    {
//        [self.tableView setFrame:rect];
//        [self.tableView nim_scrollToBottom:YES];
//    }

//    self.tableView.frame = CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT);
    //: CGRect rect = self.tableView.frame;
    CGRect rect = self.phase.frame;

    //tableview 的位置
    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice basic];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    //: rect.size.height = containerSafeHeight - self.inputView.toolBar.device_height;
    rect.size.height = containerSafeHeight - self.viewMagnitude.secondBar.warningNetwork;
	[self setCustomLoop:_emotion];


    //tableview 的内容 inset
    //: UIEdgeInsets contentInsets = self.tableView.adjustedContentInset;
    UIEdgeInsets contentInsets = [self headWhole:self.phase].adjustedContentInset;
    //: CGFloat visiableHeight = 0;
    CGFloat visiableHeight = 0;

    //如果气泡过少，少于总高度，输入框视图需要顶到最后一个气泡的下面。
    //: visiableHeight = visiableHeight + self.tableView.contentSize.height + contentInsets.top + contentInsets.bottom;
    visiableHeight = visiableHeight + [self headWhole:self.phase].contentSize.height + contentInsets.top + contentInsets.bottom;
	[self setCustomLoop:_emotion];
    //: visiableHeight = ((visiableHeight) < (rect.size.height) ? (visiableHeight) : (rect.size.height));
    visiableHeight = ((visiableHeight) < (rect.size.height) ? (visiableHeight) : (rect.size.height));
	[self setCustomLoop:_emotion];

    //: rect.origin.y = containerSafeHeight - visiableHeight - self.inputView.device_height;
    rect.origin.y = containerSafeHeight - visiableHeight - [self clarity:self.viewMagnitude].warningNetwork;
    //: rect.origin.y = rect.origin.y > 0? (44.0f + [UIDevice vg_statusBarHeight]) : rect.origin.y;
    rect.origin.y = rect.origin.y > 0? (44.0f + [UIDevice experience]) : rect.origin.y;


    //: BOOL tableChanged = !CGRectEqualToRect(self.tableView.frame, rect);
    BOOL tableChanged = !CGRectEqualToRect(self.phase.frame, rect);
    //: if (tableChanged)
    if (tableChanged)
    {
//        rect.origin.y += SCREEN_TOP_HEIGHT;
//        rect.size.height -= SCREEN_TOP_HEIGHT;
        //: [self.tableView setFrame:rect];
        [self.phase setFrame:rect];
        //: [self.tableView nim_scrollToBottom:YES];
        [[self headWhole:self.phase] identical:YES];
    }
//    [self.tableView nim_scrollToBottom:YES];
}




//: - (void)headerRereshing:(id)sender
- (void)titing:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.sweepResignsed respondsToSelector:@selector(adminAdded)])
    {
        //: [self.delegate onRefresh];
        [self.sweepResignsed adminAdded];
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(ZZZMessageModel *)model{
- (void)aggregation:(RayFilter *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model jump:self.phase.playerPairOfTongs]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model jump:[self headWhole:self.phase].playerPairOfTongs]; });};


}

- (void)setReport:(FrameView *)report {
    //: OC_CUSTOM_PROPERTY_INJECT
    _report = report;
}

//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)prioritied:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self waitOfPin:indexPaths])
    {
        //: [self.tableView reloadData];
        [[self headWhole:self.phase] reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [[self headWhole:self.phase] beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.phase deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.phase endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }

        if ((self.phase.preservesSuperviewLayoutMargins) && (self.phase && !self.phase.autoresizesSubviews)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *result = [[SubmitWaitView alloc] initWithFrame:CGRectOffset(self.phase.bounds, 517.41, 232.99)];


        result.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.fieldOn = wageDoing;
        
        if (self.viewMagnitude.finishEnable) {
            BOOL result = self.report.finishEnable;
        result = YES;
            self.fieldOn = result;
        }
        
        self.fieldOn = NO;
        return self.fieldOn;
        };
        result.ratherInterval = ^double (double tauSum) {
        self.minRefSum = tauSum;
        
        return self.minRefSum;
        };
        result.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.levelName = sumText;
        
        return self.levelName;
        };
        result.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.beautifulArray = directDisableArray;
        
        [self.beautifulArray removeObject:self.beautifulArray[(1 << 8)] inRange:NSMakeRange(0, (1 << 3))];
        return self.beautifulArray;
        };
            [self.phase addSubview:result];
        }

}

//: - (void)layoutAfterRefresh {
- (void)quit {
    //: [self.refreshControl endRefreshing];
    [[self britishismHarvest:self.emotion] endRefreshing];
}


//: - (void)setupRefreshControl
- (void)protection
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.emotion = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
	[self setReport:_viewMagnitude];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        [self headWhole:self.phase].refreshControl = [self britishismHarvest:self.emotion];
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.phase addSubview: self.emotion];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [[self britishismHarvest:self.emotion] addTarget:self action:@selector(titing:) forControlEvents:UIControlEventValueChanged];

}

- (FrameView *)clarity:(FrameView *)report {
    //: OC_CUSTOM_PROPERTY_INJECT
    _report = report;
    return report;
}

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)yellowManLower:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (![self headWhole:self.phase].window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [[self clarity:self.viewMagnitude] sizeToFit];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWith:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         owner:(id<ProperFoundationDirection>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _track = sessionConfig;
	[self setCustomLoop:_emotion];
        //: _session = session;
        _challenge = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _form = [[NSMutableArray alloc] init];
	[self setCustomLoop:_emotion];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(tableDHote:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(yellowManLower:) name:[AlwaysCamData sharedInstance].mainFieldId object:nil];
    }
    //: return self;
    return self;
}

//: - (void)reloadTable
- (void)texts
{
    //: [self.tableView reloadData];
    [[self headWhole:self.phase] reloadData];
}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)mobile:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _perpendicular != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _perpendicular = inputViewHeight;
	[self setPassing:self.phase];
        //: [self adjustInputView];
        [self movieDepressurise];
        //: [self adjustTableView];
        [self beneathShould];
    }
}

//: @end

- (void)setPassing:(UITableView *)passing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _passing = passing;
}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)waitOfPin:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [[self headWhole:self.phase] numberOfRowsInSection:section];
        //: if (number <= indexPath.row)
        if (number <= indexPath.row)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)resetLayout
- (void)movieLayout
{
    //: [self adjustInputView];
    [self movieDepressurise];
    //: [self adjustTableView];
    [self beneathShould];
}


- (UITableView *)headWhole:(UITableView *)passing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _passing = passing;
    return passing;
}

//: - (NSInteger)numberOfRows
- (NSInteger)playRows
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [[self headWhole:self.phase] numberOfRowsInSection:0];
}


//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)elect:(NSArray<NSIndexPath *> *)indexPaths related:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: [self.tableView reloadData];
        [self.phase reloadData];

        //: NSInteger rowsCount = [self.tableView numberOfRowsInSection:0];
        NSInteger rowsCount = [[self headWhole:self.phase] numberOfRowsInSection:0];
        //: if (rowsCount){
        if (rowsCount){
            //: [self.tableView setContentOffset:CGPointZero animated:NO];
            [self.phase setContentOffset:CGPointZero animated:NO];
        }

        //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
            //: [self resetLayout];
            [self movieLayout];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [self.tableView reloadData];
            [[self headWhole:self.phase] reloadData];
        //: }];
        }];
        //: return;
        return;
    }

    //: NSMutableArray *addIndexPathes = [NSMutableArray array];
    NSMutableArray *addIndexPathes = [NSMutableArray array];
    //: [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        //: [addIndexPathes addObject:indexPath];
        [addIndexPathes addObject:indexPath];
    //: }];
    }];

    //: BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);
    BOOL isScroll = (self.phase.contentSize.height - self.phase.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self excess:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [[self headWhole:self.phase] reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [[self headWhole:self.phase] beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.phase insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [[self headWhole:self.phase] endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.phase scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self movieLayout];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [[self headWhole:self.phase] reloadData];
    //: }];
    }];
}

//: - (void)update:(NSIndexPath *)indexPath
- (void)emotionEnterImage:(NSIndexPath *)indexPath
{
    //: ZZZMessageCell *cell = (ZZZMessageCell *)[self.tableView cellForRowAtIndexPath:indexPath];
    MessageGraphCompartmentView *cell = (MessageGraphCompartmentView *)[self.phase cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.phase reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = [self headWhole:self.phase].contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [[self headWhole:self.phase] setContentOffset:CGPointMake([self headWhole:self.phase].contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}


@end