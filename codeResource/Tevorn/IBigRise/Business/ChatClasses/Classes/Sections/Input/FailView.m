
#import <Foundation/Foundation.h>

@interface WritData : NSObject

+ (instancetype)sharedInstance;

//: invalid item selector!
@property (nonatomic, copy) NSString *app_symbolTellId;

//: #612CF9
@property (nonatomic, copy) NSString *m_paceId;

@end

@implementation WritData

- (NSString *)StringFromWritData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WritDataToCache:data]];
}

//: invalid item selector!
- (NSString *)app_symbolTellId {
    if (!_app_symbolTellId) {
		NSString *origin = @"163C0C2905AD6FBBFF993DBC2D323A25302D28E42D382931E43729302927383336E50A";
		NSData *data = [WritData WritDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_symbolTellId = [self StringFromWritData:value];
    }
    return _app_symbolTellId;
}

- (Byte *)WritDataToCache:(Byte *)data {
    int experimenter = data[0];
    Byte globLite = data[1];
    int mineAgain = data[2];
    for (int i = mineAgain; i < mineAgain + experimenter; i++) {
        int value = data[i] + globLite;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mineAgain + experimenter] = 0;
    return data + mineAgain;
}

//: #612CF9
- (NSString *)m_paceId {
    if (!_m_paceId) {
		NSString *origin = @"0732048BF104FF0011140701";
		NSData *data = [WritData WritDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _m_paceId = [self StringFromWritData:value];
    }
    return _m_paceId;
}

+ (instancetype)sharedInstance {
    static WritData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)WritDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESInputMoreContainerView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputMoreContainerView.h"
#import "FailView.h"
//: #import "ZZZPageView.h"
#import "WantView.h"
//: #import "ZZZMediaItem.h"
#import "ViaItem.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger dream_becomeValue = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger userWaterIdent = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger k_timingCheeseUrl = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger kBoundaryLogFourValue = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger showExistEventPath = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger kTargetFormat = 11;




//: @interface ZZZInputMoreContainerView() <ZZZPageViewDataSource,ZZZPageViewDelegate>
@interface FailView() <PriceSource,FilterWithin>
{
    //: NSArray *_mediaItems;
    NSArray *_interaction;
    //: NSArray *_mediaButtons;
    NSArray *_address;
}

//: @property (nonatomic, strong) ZZZPageView *pageView;
@property (nonatomic, strong) WantView *transferral;

//: @end
@end

//: @implementation ZZZInputMoreContainerView
#import "NationalController.h"
@implementation FailView

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)thought:(NSInteger)Font boldFont:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pageView = [[ZZZPageView alloc] initWithFrame:CGRectZero];
        _transferral = [[WantView alloc] initWithFrame:CGRectZero];
        //: _pageView.dataSource = self;
        
    _awake = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.frame)];
    self.awake.image = [UIImage imageNamed:@"behavior"];
    if ((_awake.alignmentRectInsets.left == 19) && ([_awake constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 91)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_awake];
    }
	_transferral.wellheadError = self;
        //: [self addSubview:_pageView];
        
    UIView *runView = _transferral;
    if ((/*:CALL>ed*/self.intrinsicContentSize.height == 141.60/*:CALL<ed*/) && (/*:CALL>ed*/self.layoutMargins.right == 11.31/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        runView = _awake;
    }
    [self addSubview: runView];
    }
    //: return self;
    return self;
}


//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _transferral.wellheadError = nil;
}


//: - (UIView *)pageView: (ZZZPageView *)pageView viewInPage: (NSInteger)index
- (UIView *)past: (WantView *)pageView league: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_address count] == 2 || [_address count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self mediaRecent:pageView point:index dark:[_address count]];
    }

    //: if (index < 0)
    if (index < 0)
    {
        //: assert(0);
        assert(0);
        //: index = 0;
        index = 0;
	self.awake.image = [UIImage imageNamed:@"automatically_b"];
    }
    //: NSInteger begin = index * NIMMaxItemCountInPage;
    NSInteger begin = index * dream_becomeValue;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * dream_becomeValue;
    //: if (end > [_mediaButtons count])
    if (end > [_address count])
    {
        //: end = [_mediaButtons count];
        end = [_address count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self flow:pageView resign:begin dogEarTitle:end];
}

//: - (void)setConfig:(id<ZZZSessionConfig>)config
- (void)setAgreeFast:(id<ProperFoundationDirection>)config
{
    //: _config = config;
    _agreeFast = config;
	self.awake.image = [UIImage imageNamed:@"post_select"];
    //: [self genMediaButtons];
    [self edit];
    //: [self.pageView reloadData];
    [self.transferral resumeFast];
}



//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)fliping:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: ZZZMediaItem *item = _mediaItems[index];
    ViaItem *item = _interaction[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_pressDelegate && [_pressDelegate respondsToSelector:@selector(singles:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_pressDelegate singles:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [WritData sharedInstance].app_symbolTellId);
        }
    }

}

//: - (void)genMediaButtons
- (void)edit
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.agreeFast)
    {
        //: items = [AppleProjectKit sharedKit].config.defaultMediaItems;
        items = [ModestGal reload].underlying.league;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.agreeFast respondsToSelector:@selector(rawInformation)])
    {
        //: items = [self.config mediaItems];
        items = [self.agreeFast rawInformation];
    }
    //: [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(ViaItem *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.sceneSame forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.firstBelow forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.down forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor minimal:[WritData sharedInstance].m_paceId] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self thought:14 boldFont:item.down])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _address = mediaButtons;
    //: _mediaItems = mediaItems;
    _interaction = mediaItems;
}


//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width)
    if (originalWidth != frame.size.width)
    {
        //: self.pageView.frame = self.bounds;
        self.transferral.frame = self.bounds;
	self.awake.image = [UIImage imageNamed:@"block_refresh"];
        //: [self.pageView reloadData];
        [self.transferral resumeFast];
    }
}

//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView
- (NSInteger)ponyCart: (WantView *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_address count] / dream_becomeValue;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_address count] % dream_becomeValue == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}

//: - (UIView*)oneLineMediaInPageView:(ZZZPageView *)pageView
- (UIView*)mediaRecent:(WantView *)pageView
                       //: viewInPage: (NSInteger)index
                       point: (NSInteger)index
                            //: count:(NSInteger)count
                            dark:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.playerPairOfTongs - count * userWaterIdent) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_address objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(fliping:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (userWaterIdent + span) * btnIndex, 0, userWaterIdent, k_timingCheeseUrl);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}

//: - (UIView*)mediaPageView:(ZZZPageView*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)flow:(WantView*)pageView resign:(NSInteger)begin dogEarTitle:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.playerPairOfTongs - showExistEventPath * userWaterIdent) / (showExistEventPath +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = kTargetFormat;
    //: NSInteger coloumnIndex = 0;
    NSInteger coloumnIndex = 0;
    //: NSInteger rowIndex = 0;
    NSInteger rowIndex = 0;
    //: NSInteger indexInPage = 0;
    NSInteger indexInPage = 0;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:index];
        UIButton *button = [_address objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(fliping:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / showExistEventPath;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % showExistEventPath;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (userWaterIdent + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * k_timingCheeseUrl + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * k_timingCheeseUrl + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, userWaterIdent, k_timingCheeseUrl)];
        //: [subView addSubview:button];
        
    UIView *vacuousView = button;
    if ((vacuousView.contentMode == UIViewContentModeBottom) && (vacuousView.undoManager)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        vacuousView = _awake;
    }
    [subView addSubview: vacuousView];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 105.f);
    return CGSizeMake(size.width, 105.f);
}

//: @end
@end
//: __SAVE__ ignore_string [1594.15,1369.13,1189.11,848.8]