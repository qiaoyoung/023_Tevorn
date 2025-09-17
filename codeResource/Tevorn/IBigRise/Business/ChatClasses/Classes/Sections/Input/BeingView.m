
#import <Foundation/Foundation.h>

NSString *StringFromThyData(Byte *data);


//: gif
Byte m_billTeaKey[] = {10, 3, 40, 11, 202, 183, 247, 102, 51, 44, 101, 143, 145, 142, 243};

//: emoji_del_normal
Byte user_tellTitle[] = {42, 16, 29, 6, 140, 97, 130, 138, 140, 135, 134, 124, 129, 130, 137, 124, 139, 140, 143, 138, 126, 137, 84};

//: emoji_del_pressed
Byte k_myPath[] = {33, 17, 5, 7, 120, 245, 133, 106, 114, 116, 111, 110, 100, 105, 106, 113, 100, 117, 119, 106, 120, 120, 106, 105, 221};

//: #F6F7F8
Byte appGivePath[] = {97, 7, 84, 9, 53, 80, 251, 196, 226, 119, 154, 138, 154, 139, 154, 140, 119};

//: default
Byte notiHappenName[] = {32, 7, 64, 12, 155, 214, 208, 52, 144, 60, 211, 178, 164, 165, 166, 161, 181, 172, 180, 144};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeingView.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonContainerView.h"
#import "BeingView.h"
//: #import "ZZZPageView.h"
#import "WantView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonButton.h"
#import "WithinOpinionButton.h"
//: #import "ZZZInputEmoticonManager.h"
#import "FailManager.h"
//: #import "ZZZInputEmoticonTabView.h"
#import "TitleureControl.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZMessageMaker.h"
#import "CommaAwful.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger dreamCollectionUrl = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger appLimitData = 159;

//: @interface ZZZInputEmoticonContainerView()<NIMEmoticonButtonTouchDelegate,NIMInputEmoticonTabDelegate>
@interface BeingView()<TaskEmoticonDelegate,ReasonOutputInform>

@property (nonatomic,strong) NSMutableArray *without;
//: @property (nonatomic,strong) ZZZInputEmoticonButton* deleteIcon;
@property (nonatomic,strong) WithinOpinionButton* minimum;

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *administrative;

//: @end
@end


//: @implementation ZZZInputEmoticonContainerView
#import "DealController.h"
@implementation BeingView

- (NSMutableArray *)abstract:(NSMutableArray *)administrative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _administrative = administrative;
    return administrative;
}

- (void)setDraw:(NSArray *)draw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _draw = draw;

        if ((self.gestureRecognizers.count == 10) && (/*:CALL>ed*/self.layer.shadowRadius == 3.56/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *refuse = [[DealView alloc] init];


            [self addSubview:refuse];
        }

}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    [self insert:self.hostPerPageControl].forbidFloat = self.parent.device - 10;
	[self setDraw:self.respective];
    //: self.tabView.device_bottom = self.device_height;
    self.propose.device = self.warningNetwork;
	[self setAdministrative:_without];
	[self forrad:self.plot].image = [UIImage imageNamed:@"equal_gray_b"];
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.propose];
}

- (NSArray *)factorOutAfford:(NSArray *)calculateSafely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _calculateSafely = calculateSafely;
    return calculateSafely;
}




//: - (void)didPressSend:(id)sender{
- (void)fielded:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(fielded:)]) {
        //: [self.delegate didPressSend:sender];
        [self.sweepResignsed fielded:sender];
    }
}

- (UIImageView *)forrad:(UIImageView *)pickZone {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pickZone = pickZone;
    return pickZone;
}

//: - (UIView*)emojPageView:(ZZZPageView*)pageView inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon page:(NSInteger)page
- (UIView*)custom:(WantView*)pageView trait:(GenerationWeaken *)emoticon sure:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.eventExcess.ratioSkip;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.eventExcess.additionalFloat;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.eventExcess.family - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.eventExcess.resolveFloat- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.eventExcess.operation;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.eventExcess.operation;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.invite.count ? (emoticon.invite.count) : end;
	[self setPrivilege:_hostPerPageControl];
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: NIMInputEmoticon *data = [emoticon.emoticons objectAtIndex:index];
        InputPresentProperFoundation *data = [emoticon.invite objectAtIndex:index];

        //: ZZZInputEmoticonButton *button = [ZZZInputEmoticonButton iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        WithinOpinionButton *button = [WithinOpinionButton sum:data middle_strong:emoticon.minimum remote:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.eventExcess.groundCount;
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.eventExcess.groundCount;
	[self setPrivilege:_hostPerPageControl];
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.eventExcess.family + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.eventExcess.resolveFloat + startY;
        //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        
    UIView *tocktactView = button;
    if ((subView.isHidden) && (subView.preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        tocktactView = [self forrad:_plot];
    }
    [subView addSubview: tocktactView];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: if (coloumnIndex == emoticon.layout.columes -1)
    if (coloumnIndex == emoticon.eventExcess.groundCount -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
        //: coloumnIndex = -1; 
        coloumnIndex = -1;
	[self setAdministrative:_without];
	self.plot.image = [UIImage imageNamed:@"cart_person_icon"];
	[self setDraw:self.respective]; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self image];
    }
    //: return self;
    return self;
}


//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setRespective:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _respective = totalCatalogData;
	[self setAdministrative:_without];
	[self forrad:self.plot].image = [UIImage imageNamed:@"cart_person_icon"];
    //: [self.tabView loadCatalogs:totalCatalogData];
    [self.propose greenLoad:totalCatalogData];
}

//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog{
- (NSInteger)correlationTable:(GenerationWeaken *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (NIMInputEmoticonCatalog *emoticon in self.totalCatalogData) {
    for (GenerationWeaken *emoticon in [self alongside:self.respective]) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.capability;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (NSArray *)loadChartlet{
- (NSArray *)numberroConstant{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.jump respondsToSelector:@selector(pathSince)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.jump pathSince];
	[self setCalculateSafely:self.safely];
        //: for (NIMInputEmoticonCatalog *item in chatlets) {
        for (GenerationWeaken *item in chatlets) {
            //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initCharletLayout:self.device_width];
            InvestigatorLayout *layout = [[InvestigatorLayout alloc] initFrontBurner:self.playerPairOfTongs];
            //: item.layout = layout;
            item.eventExcess = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.capability = [self heart:item];
	[self setDraw:self.respective];
        }
    }
    //: return chatlets;
    return chatlets;
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(NIMInputEmoticonCatalog *)currentCatalogData{
- (void)setUnderlying:(GenerationWeaken *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _underlying = currentCatalogData;
	[self setPrivilege:_hostPerPageControl];
	[self forrad:self.plot].image = [UIImage imageNamed:@"frame_2"];
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.parent action:[self correlationTable:_underlying]];
}

- (void)setPickZone:(UIImageView *)pickZone {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pickZone = pickZone;
}


//: @end

- (void)setPrivilege:(UIPageControl *)privilege {
    //: OC_CUSTOM_PROPERTY_INJECT
    _privilege = privilege;
}

//: - (NSInteger)numberOfPagesWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog
- (NSInteger)heart:(GenerationWeaken *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.invite.count % emoticonCatalog.eventExcess.operation == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.invite.count / emoticonCatalog.eventExcess.operation;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.invite.count / emoticonCatalog.eventExcess.operation + 1;
    }
}


//: #pragma mark - Get
#pragma mark - Get
//: - (ZZZInputEmoticonTabView *)tabView
- (TitleureControl *)propose
{
    //: if (!_tabView) {
    if (!_propose) {
        //: _tabView = [[ZZZInputEmoticonTabView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _propose = [[TitleureControl alloc] initWithFrame:CGRectMake(0, 0, self.playerPairOfTongs, 0)];
	[self setDraw:self.respective];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _propose.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setCalculateSafely:self.safely];
        //: _tabView.delegate = self;
        _propose.sweepResignsed = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_propose.more addTarget:self action:@selector(canisterred:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        
    UIView *fieldView = _propose;
    if ((fieldView.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (fieldView.alignmentRectInsets.bottom == 13)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        fieldView = [self forrad:_plot];
    }
    [self addSubview: fieldView];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_underlying.capability > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _hostPerPageControl.numberOfPages = [_underlying capability];
	[self setCalculateSafely:self.safely];
	self.plot.image = [UIImage imageNamed:@"bar_query"];
            //: _emotPageController.currentPage = 0;
            [self insert:_hostPerPageControl].currentPage = 0;
	[self setAdministrative:_without];
        }
    }
    //: return _tabView;
    return _propose;
}

- (NSArray *)alongside:(NSArray *)draw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _draw = draw;
    return draw;
}

//: - (NIMInputEmoticonCatalog*)loadGifCatalog
- (GenerationWeaken*)air
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[ZZZInputEmoticonManager sharedManager] emoticonCatalog:@"gif"];
    GenerationWeaken *emoticonCatalog = [[FailManager calendarManager] viewPrimary:StringFromThyData(m_billTeaKey)];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        InvestigatorLayout *layout = [[InvestigatorLayout alloc] initA:self.playerPairOfTongs];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.eventExcess = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.capability = [self heart:emoticonCatalog];
	[self setCalculateSafely:self.safely];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}


//: - (void)pageViewScrollEnd: (ZZZPageView *)pageView
- (void)appear: (WantView *)pageView
             //: currentIndex: (NSInteger)index
             beyondMin: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               blink: (NSInteger)pages{
    //: NIMInputEmoticonCatalog *emticon = [self emoticonWithIndex:index];
    GenerationWeaken *emticon = [self to:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    [self insert:self.hostPerPageControl].numberOfPages = [emticon capability];
	[self setAdministrative:_without];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.hostPerPageControl.currentPage = [self militaryPost:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [[self alongside:self.respective] indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.propose trunkIndex:selectTabIndex];
}

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)channel
{
    //: NIMInputEmoticonCatalog *defaultCatalog = [self loadDefaultCatalog];
    GenerationWeaken *defaultCatalog = [self overloadCatalogWhole];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: NIMInputEmoticonCatalog *gifCatalog = [self loadGifCatalog];
        GenerationWeaken *gifCatalog = [self air];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}

//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID{
- (void)gravity:(InputPresentProperFoundation*)emoticon save:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(telephone:hidden:theory:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.maximum.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.sweepResignsed remember: emoticon.vantage];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == EnumEmoticonTypeUnicode) {
                    if (emoticon.see == EnumEmoticonTypeUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.sweepResignsed telephone:emoticon.compartment hidden:catalogID theory:emoticon.column];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.sweepResignsed telephone:emoticon.compartment hidden:catalogID theory:emoticon.beTotalled];
                    }
        }


    }
}

//: - (void)didPressDelete:(id)sender{
- (void)canisterred:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(canisterred:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.sweepResignsed canisterred:sender];
    }

        if ((self.gestureRecognizers.count == 10) && (/*:CALL>ed*/self.layer.shadowRadius == 3.56/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *refuse = [[DealView alloc] init];


            [self addSubview:refuse];
        }

}

//: - (void)setConfig:(id<ZZZSessionConfig>)config{
- (void)setJump:(id<ProperFoundationDirection>)config{
    //: _config = config;
    _jump = config;
	[self forrad:self.plot].image = [UIImage imageNamed:@"resistance_b"];
	[self setPrivilege:_hostPerPageControl];
    //: [self loadUIComponents];
    [self lieSignature];
    //: [self reloadData];
    [self rule];
}


- (void)setAdministrative:(NSMutableArray *)administrative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _administrative = administrative;
}

//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView
- (NSInteger)ponyCart: (WantView *)pageView
{
    //: return [self sumPages];
    return [self theMaker];
}

//: - (void)reloadData{
- (void)rule{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self channel];
    //: self.totalCatalogData = data;
    self.respective = data;
	[self forrad:self.plot].image = [UIImage imageNamed:@"circle_1"];
	[self setCalculateSafely:self.safely];
    //: self.currentCatalogData = data.firstObject;
    self.underlying = data.firstObject;
	[self setDraw:self.respective];

    //: [self layoutEmoticonPageView];
    [self egg];
}


//: - (NIMInputEmoticonCatalog*)loadDefaultCatalog
- (GenerationWeaken*)overloadCatalogWhole
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[ZZZInputEmoticonManager sharedManager] emoticonCatalog:@"default"];
    GenerationWeaken *emoticonCatalog = [[FailManager calendarManager] viewPrimary:StringFromThyData(notiHappenName)];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        InvestigatorLayout *layout = [[InvestigatorLayout alloc] initA:self.playerPairOfTongs];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.eventExcess = layout;
	[self setAdministrative:_without];
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.capability = [self heart:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (UIScrollView *)scrollView
- (UIScrollView *)permission
{
    //: if (!_scrollView)
    if (!_permission)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _permission = [[UIScrollView alloc]init];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _permission.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _permission.showsVerticalScrollIndicator = NO;
	[self setPickZone:_plot];
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _permission.showsHorizontalScrollIndicator = NO;
	[self setDraw:self.respective];
        //: _scrollView.scrollsToTop = NO;
        _permission.scrollsToTop = NO;
	[self setPickZone:_plot];
    }
    //: return _scrollView;
    return _permission;
}

//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)militaryPost:(NSInteger)index{
    //: NIMInputEmoticonCatalog *catelog = [self emoticonWithIndex:index];
    GenerationWeaken *catelog = [self to:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self correlationTable:catelog];
    //: return index - begin;
    return index - begin;
}

//: - (void)loadConfig{
- (void)image{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7F8"];
    self.backgroundColor = [UIColor minimal:StringFromThyData(appGivePath)];
	[self setPickZone:_plot];
}


//: - (void)loadUIComponents
- (void)lieSignature
{
//    _emoticonPageView                  = [[WantView alloc] initWithFrame:self.bounds];
//    _emoticonPageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emoticonPageView.device_height       = NIMCustomPageViewHeight;
//    _emoticonPageView.backgroundColor  = [UIColor clearColor];
//    _emoticonPageView.dataSource       = self;
//    _emoticonPageView.pageViewDelegate = self;
//    [self addSubview:_emoticonPageView];
//
//    _emotPageController = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, NIMCustomPageControlHeight)];
//    _emotPageController.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emotPageController.pageIndicatorTintColor = [UIColor lightGrayColor];
//    _emotPageController.currentPageIndicatorTintColor = [UIColor grayColor];
//    [self addSubview:_emotPageController];
//    [_emotPageController setUserInteractionEnabled:NO];

    //: [self addSubview:self.scrollView];
    
    UIView *resPublicaView = self.permission;
    if ((resPublicaView.maskView != nil) && (/*:CALL>ed*/resPublicaView.frame.origin.x == 5.10/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        resPublicaView = _plot;
    }
    [self addSubview: resPublicaView];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    
    _plot = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.bounds)];
    self.plot.image = [UIImage imageNamed:@"bar_query"];
	[self setAdministrative:_without];
    if ((!_plot.canBecomeFocused && [self forrad:_plot].isFocused) && (/*:CALL>ed*/[self forrad:_plot].animationDuration == 0.14/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self forrad:_plot]];
    }
	self.permission.frame = CGRectMake(0, 0, self.playerPairOfTongs, self.warningNetwork);
	[self setDraw:self.respective];
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.underlying.invite.count/self.underlying.eventExcess.groundCount)*46.0 +dreamCollectionUrl;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.permission setContentSize:CGSizeMake(self.playerPairOfTongs, heght )];
//
//    _deleteIcon = [[WithinOpinionButton alloc] init];
//    _deleteIcon.delegate = self;
//    _deleteIcon.userInteractionEnabled = YES;
//    _deleteIcon.exclusiveTouch = YES;
//    _deleteIcon.contentMode = UIViewContentModeCenter;
////    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
////    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
////
//    UIImage *imageNormal  = [UIImage imageNamed:@"icon_chat_reset"];
//    UIImage *imagePressed  = [UIImage imageNamed:@"icon_chat_reset"];
//
//    [_deleteIcon setImage:imageNormal forState:UIControlStateNormal];
//    [_deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
//    [_deleteIcon addTarget:_deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    CGRect deleteIconRect = CGRectMake(self.device_width-NEEKIT_DeleteIconWidth, self.device_height-NEEKIT_DeleteIconHeight, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
//
//    [_deleteIcon setFrame:deleteIconRect];
//    [self addSubview:_deleteIcon];
}

//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(ZZZInputEmoticonTabView *)tabView didSelectTabIndex:(NSInteger) index{
- (void)formationIndex:(TitleureControl *)tabView addedIndex:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.underlying = [self alongside:self.respective][index];
	[self forrad:self.plot].image = [UIImage imageNamed:@"vendor_b"];
	[self setCalculateSafely:self.safely];
    //: [self layoutEmoticonPageView];
    [self egg];
}

//: - (NIMInputEmoticonCatalog *)emoticonWithIndex:(NSInteger)index {
- (GenerationWeaken *)to:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    GenerationWeaken *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in [self alongside:self.respective]) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.capability;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setPrivilege:_hostPerPageControl];
    }
    //: return emoticon;
    return emoticon;
}

- (UIPageControl *)insert:(UIPageControl *)privilege {
    //: OC_CUSTOM_PROPERTY_INJECT
    _privilege = privilege;
    return privilege;
}


//: - (NSArray *)allEmoticons{
- (NSArray *)safely{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMInputEmoticonCatalog *catalog in self.totalCatalogData) {
    for (GenerationWeaken *catalog in [self alongside:self.respective]) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.invite];
    }
    //: return array;
    return array;
}

//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)theMaker
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(NIMInputEmoticonCatalog* data, NSUInteger idx, BOOL *stop) {
    [[self alongside:self.respective] enumerateObjectsUsingBlock:^(GenerationWeaken* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.capability;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}


- (void)setCalculateSafely:(NSArray *)calculateSafely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _calculateSafely = calculateSafely;
}

//: - (void)layoutEmoticonPageView
- (void)egg
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.permission.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.underlying.invite.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.underlying.eventExcess.ratioSkip;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.underlying.eventExcess.additionalFloat;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.underlying.eventExcess.family - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.underlying.eventExcess.resolveFloat- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.underlying.invite.count; index ++)
        {
            //: NIMInputEmoticon *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            InputPresentProperFoundation *data = [self.underlying.invite objectAtIndex:index];

            //: ZZZInputEmoticonButton *button = [ZZZInputEmoticonButton iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            WithinOpinionButton *button = [WithinOpinionButton sum:data middle_strong:self.underlying.minimum remote:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.underlying.eventExcess.groundCount;
	[self setPrivilege:_hostPerPageControl];
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.underlying.eventExcess.groundCount;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.underlying.eventExcess.family + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.underlying.eventExcess.resolveFloat + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.permission addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)imageTarget:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      index:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         reason:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           replace:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           extent:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        res:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       plot:(CGFloat)iconHeight
                //: inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon
                needNose:(GenerationWeaken *)emoticon
{
    //: ZZZInputEmoticonButton* deleteIcon = [[ZZZInputEmoticonButton alloc] init];
    WithinOpinionButton* deleteIcon = [[WithinOpinionButton alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.sweepResignsed = self;
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
	[self setPrivilege:_hostPerPageControl];
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
	[self setAdministrative:_without];
	[self forrad:self.plot].image = [UIImage imageNamed:@"penobscot_river"];
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
	[self setPrivilege:_hostPerPageControl];
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage reflection:StringFromThyData(user_tellTitle)];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage reflection:StringFromThyData(k_myPath)];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(armyHang:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.eventExcess.family + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.eventExcess.resolveFloat + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}


//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self rule];
    }
}

//: - (UIView *)pageView:(ZZZPageView *)pageView viewInPage:(NSInteger)index
- (UIView *)past:(WantView *)pageView league:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    GenerationWeaken *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in [self alongside:self.respective]) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.capability;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setPrivilege:_hostPerPageControl];
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self custom:pageView trait:emoticon sure:index - page];
}


@end
//: __SAVE__ ignore_string [1704.16,770.8,1266.12,847.8,668.7,1620.15,970.9,1259.12]

Byte * ThyDataToCache(Byte *data) {
    int transitFour = data[0];
    int exhaust = data[1];
    Byte alwaysDecrease = data[2];
    int blankTell = data[3];
    if (!transitFour) return data + blankTell;
    for (int i = blankTell; i < blankTell + exhaust; i++) {
        int value = data[i] - alwaysDecrease;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[blankTell + exhaust] = 0;
    return data + blankTell;
}

NSString *StringFromThyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ThyDataToCache(data)];
}
