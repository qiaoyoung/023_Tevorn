// __DEBUG__
// __CLOSE_PRINT__
//
//  CatScanView.m
//  CatScanView
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UUMarqueeView.h"
#import "CatScanView.h"

//: @interface UUMarqueeView () <UUMarqueeViewTouchResponder>
@interface CatScanView () <ViewBeyond>

//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL panResign;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int sound;
//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int complexSimpleSum;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger apply;
//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL master;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL listenGround;
//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *except;
//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL geographicalPoint;

//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *titSave;
//: @property (nonatomic, strong) NSMutableArray<UUMarqueeItemView*> *items;
@property (nonatomic, strong) NSMutableArray<SearListenerView*> *infoCenter;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL search;
//: @property (nonatomic, strong) UUMarqueeViewTouchReceiver *touchReceiver;
@property (nonatomic, strong) OkeView *twentyFourHourPeriod;
@property (nonatomic, strong) NSTimer *menu;

//: @end
@end

//: @implementation UUMarqueeView
#import "ArmySockController.h"
@implementation CatScanView

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const app_pickMessage (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const app_personalFormat (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const showSocialMsg (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const user_ticketValue (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const dreamGestureTitle (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _titSave.clipsToBounds = clipsToBounds;
	self.most.image = [UIImage imageNamed:@"destination_sheet"];
	[self setNext:_holder];
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)recordFrom:(CGPoint)point {
    //: for (UUMarqueeItemView *itemView in _items) {
    for (SearListenerView *itemView in _infoCenter) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_sweepResignsed respondsToSelector:@selector(goAcross:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_sweepResignsed goAcross:self];
	[self setExcept:_menu];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.sweepResignsed respondsToSelector:@selector(haveBegin:accept:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.sweepResignsed haveBegin:itemView.tag accept:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_search) {
        //: [self start];
        [self softSoap];
    }
}

//: - (instancetype)initWithDirection:(EnumMarqueeViewDirection)direction {
- (instancetype)initWithSendOff:(EnumMarqueeViewDirection)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _local = direction;
	[self setNext:_holder];
	self.most.image = [UIImage imageNamed:@"active_mark_search"];
    }
    //: return self;
    return self;
}

//: - (void)repositionItemViews {
- (void)random {
    //: if (_direction == EnumMarqueeViewDirectionLeftward) {
    if ([self after:_local] == EnumMarqueeViewDirectionLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _apply;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _infoCenter.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _sound) % _infoCenter.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_infoCenter[index].property + _holder) > (CGRectGetWidth(self.frame)) ? (_infoCenter[index].property + [self bold:_holder]) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_infoCenter[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
	[self setExcept:_menu];
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_infoCenter[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
	[self setExcept:_menu];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_technology) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _infoCenter.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _sound) % _infoCenter.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_infoCenter[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
                //: } else if (i == _items.count - 1) {
                } else if (i == _infoCenter.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_infoCenter[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _infoCenter[index].acceptParent)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_infoCenter[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _infoCenter[index].acceptParent)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _infoCenter[index].acceptParent;
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _infoCenter.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _sound) % _infoCenter.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _infoCenter.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_infoCenter[index] setFrame:CGRectMake(CGRectGetMinX(_infoCenter[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_infoCenter[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _infoCenter[index].acceptParent)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _apply;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _infoCenter.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _sound) % _infoCenter.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_infoCenter[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_infoCenter[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

- (float)bold:(float)next {
    //: OC_CUSTOM_PROPERTY_INJECT
    _next = next;
    return next;
}

//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)parentIndex {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_sweepResignsed respondsToSelector:@selector(goAcross:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_sweepResignsed goAcross:self];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.complexSimpleSum = -1;
	[self setScaleLocal:_local];
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.complexSimpleSum = _complexSimpleSum + 1;
	[self setNext:_holder];
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_complexSimpleSum < 0 || _complexSimpleSum > dataCount - 1) {
            //: self.dataIndex = 0;
            self.complexSimpleSum = 0;
        }
    }
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setSection:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _section = touchEnabled;
	[self setExcept:_menu];
    //: [self resetTouchReceiver];
    [self fulfilReceiver];
}

- (void)setScaleLocal:(EnumMarqueeViewDirection)scaleLocal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scaleLocal = scaleLocal;
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)heritage:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return (_sound + offsetFromTop) % (_apply + 2);
}

- (EnumMarqueeViewDirection)after:(EnumMarqueeViewDirection)scaleLocal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scaleLocal = scaleLocal;
    return scaleLocal;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _recognize = app_personalFormat(nil);
	[self setExcept:_menu];
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _totalro = showSocialMsg(nil);
	[self setNext:_holder];
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _enter = user_ticketValue(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _holder = dreamGestureTitle(nil);
        //: _touchEnabled = NO;
        _section = NO;
	[self setExcept:_menu];
        //: _stopWhenLessData = NO;
        _agreement = NO;
	[self setNext:_holder];

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _titSave = [[UIView alloc] initWithFrame:self.bounds];
	self.most.image = [UIImage imageNamed:@"find_2"];
	[self setNext:_holder];
        //: _contentView.clipsToBounds = YES;
        _titSave.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        
    UIView *letterView = _titSave;
    if ((letterView.layoutGuides.count == 106) && (/*:CALL>ed*/letterView.frame.size.width == 247.48/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        letterView = _most;
    }
    [self addSubview: letterView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(audiences:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(hosted:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)pause {
- (void)agreeProcessTogetherPause {
    //: self.isScrollNeedsToStop = YES;
    self.master = YES;
	self.most.image = [UIImage imageNamed:@"penobscot_river"];
	[self setExcept:_menu];
}

//: #pragma mark - UUMarqueeViewTouchResponder(private)
#pragma mark - ViewBeyond(private)
//: - (void)touchesBegan {
- (void)sureFractionBegan {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.search = _master;
	[self setScaleLocal:_local];
    //: [self pause];
    [self agreeProcessTogetherPause];
}

//: - (void)createItemView:(UUMarqueeItemView*)itemView {
- (void)result:(SearListenerView*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.signatureInsert) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_sweepResignsed respondsToSelector:@selector(invite:disaster:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_sweepResignsed invite:itemView disaster:self];
            //: itemView.didFinishCreate = YES;
            itemView.signatureInsert = YES;
	[self setExcept:_menu];
        }
    }
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)hosted:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_panResign) {
        //: [self start];
        [self softSoap];
    }
}


//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)customFinished:(BOOL)afterTimeInterval broadcast:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_geographicalPoint || _infoCenter.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.listenGround = YES;
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? _recognize : 0.0;
	[self setNext:_holder];
	self.most.image = [UIImage imageNamed:@"resistance_b"];
	[self setExcept:_menu];
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.menu = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(disasterSumerval:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
}

//: - (void)updateItemView:(UUMarqueeItemView*)itemView atIndex:(NSInteger)index {
- (void)extent:(SearListenerView*)itemView hostWith:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView generalClear];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.signatureInsert) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_sweepResignsed respondsToSelector:@selector(invite:disaster:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_sweepResignsed invite:itemView disaster:self];
            //: itemView.didFinishCreate = YES;
            itemView.signatureInsert = YES;
	self.most.image = [UIImage imageNamed:@"destination_sheet"];
	[self setScaleLocal:_local];
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_sweepResignsed respondsToSelector:@selector(indexLeading:we:frankDown:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_sweepResignsed indexLeading:itemView we:index frankDown:self];
        }
    }
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)cleanEnable:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_sweepResignsed respondsToSelector:@selector(fieldIn:education:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_sweepResignsed fieldIn:index education:self];
	[self setExcept:_menu];
	self.most.image = [UIImage imageNamed:@"sure_wait_icon"];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if (_menu) {
        //: [_scrollTimer invalidate];
        [[self independent:_menu] invalidate];
        //: self.scrollTimer = nil;
        self.menu = nil;
	[self setScaleLocal:_local];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)start {
- (void)softSoap {
    //: self.isScrollNeedsToStop = NO;
    self.master = NO;
	[self setScaleLocal:_local];
    //: if (!_isScrolling && !_isWaiting) {
    if (!_geographicalPoint && !_listenGround) {
        //: [self startAfterTimeInterval:NO];
        [self rest:NO];
    }
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_titSave setFrame:self.bounds];
    //: [self repositionItemViews];
    [self random];
    //: if (_touchEnabled && _touchReceiver) {
    if (_section && _twentyFourHourPeriod) {
        //: [_touchReceiver setFrame:self.bounds];
        [_twentyFourHourPeriod setFrame:self.bounds];
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)audiences:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.panResign = _master;
	[self setNext:_holder];
	self.most.image = [UIImage imageNamed:@"active_mark_search"];
    //: [self pause];
    [self agreeProcessTogetherPause];
}

//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)listEach {
    //: self.dataIndex = -1;
    self.complexSimpleSum = -1;
	[self setExcept:_menu];
    //: self.firstItemIndex = 0;
    self.sound = 0;

    //: if (_items) {
    if (_infoCenter) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_infoCenter makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_infoCenter removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.infoCenter = [NSMutableArray array];
	[self setExcept:_menu];
    }

    //: if (_direction == EnumMarqueeViewDirectionLeftward) {
    if ([self after:_local] == EnumMarqueeViewDirectionLeftward) {
        //: self.visibleItemCount = 1;
        self.apply = 1;
	[self setExcept:_menu];
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_sweepResignsed respondsToSelector:@selector(startLeading:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.apply = [_sweepResignsed startLeading:self];
            //: if (_visibleItemCount <= 0) {
            if (_apply <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.apply = app_pickMessage(nil);
	[self setExcept:_menu];
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _apply + 2; i++) {
        //: UUMarqueeItemView *itemView = [[UUMarqueeItemView alloc] init];
        SearListenerView *itemView = [[SearListenerView alloc] init];
        //: [_contentView addSubview:itemView];
        [_titSave addSubview:itemView];
        //: [_items addObject:itemView];
        [_infoCenter addObject:itemView];
    }

    //: if (_direction == EnumMarqueeViewDirectionLeftward) {
    if (_local == EnumMarqueeViewDirectionLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _apply;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _infoCenter.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _sound) % _infoCenter.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_infoCenter[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self result:_infoCenter[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self parentIndex];
                //: _items[index].tag = _dataIndex;
                _infoCenter[index].tag = _complexSimpleSum;
	[self setExcept:_menu];
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _infoCenter[index].property = [self cleanEnable:_infoCenter[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                
    _most = [[UIImageView alloc] initWithFrame:CGRectInset(self.bounds, CGRectGetMidX(self.frame), CGRectGetMidY(self.frame))];
	[self setExcept:_menu];
    self.most.image = [UIImage imageNamed:@"behavior"];
    if ((_most.motionEffects.count == 19) && (_most.superview && ![_most isDescendantOfView:_most.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_most];
    }
	itemWidth = ((_infoCenter[index].property + _holder) > (itemWidth) ? (_infoCenter[index].property + [self bold:_holder]) : (itemWidth));
	[self setExcept:_menu];

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_infoCenter[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self extent:_infoCenter[index] hostWith:_infoCenter[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_technology) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _infoCenter.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _sound) % _infoCenter.count;
                //: if (i == _items.count - 1) {
                if (i == _infoCenter.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self parentIndex];
                    //: _items[index].tag = _dataIndex;
                    _infoCenter[index].tag = _complexSimpleSum;
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _infoCenter[index].acceptParent = [self at:_infoCenter[index].tag];
                    //: _items[index].alpha = 0.0f;
                    _infoCenter[index].alpha = 0.0f;
	[self setExcept:_menu];

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_infoCenter[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _infoCenter[index].acceptParent)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self extent:_infoCenter[index] hostWith:_infoCenter[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _infoCenter[index].tag = _complexSimpleSum;
                    //: _items[index].alpha = 0.0f;
                    _infoCenter[index].alpha = 0.0f;
	[self setExcept:_menu];

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_infoCenter[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_sweepResignsed respondsToSelector:@selector(goAcross:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_sweepResignsed goAcross:self];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _apply;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _infoCenter.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _sound) % _infoCenter.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _infoCenter[index].tag = _complexSimpleSum;
	[self setExcept:_menu];

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_infoCenter[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self result:_infoCenter[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self parentIndex];
                    //: _items[index].tag = _dataIndex;
                    _infoCenter[index].tag = _complexSimpleSum;
	[self setExcept:_menu];

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_infoCenter[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_agreement) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self extent:_infoCenter[index] hostWith:_infoCenter[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self result:_infoCenter[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self extent:_infoCenter[index] hostWith:_infoCenter[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self fulfilReceiver];
}

- (void)setExcept:(NSTimer *)except {
    //: OC_CUSTOM_PROPERTY_INJECT
    _except = except;
}

//: - (void)moveToNextItemIndex {
- (void)anBounce {
    //: if (_firstItemIndex >= _items.count - 1) {
    if (_sound >= _infoCenter.count - 1) {
        //: self.firstItemIndex = 0;
        self.sound = 0;
	[self setScaleLocal:_local];
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.sound++;
    }
}

//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)disasterSumerval:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.listenGround = NO;
	[self setExcept:_menu];
    //: if (_isScrollNeedsToStop) {
    if (_master) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.geographicalPoint = YES;
	self.most.image = [UIImage imageNamed:@"move_p"];
    //: if (_stopWhenLessData) {
    if (_agreement) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_sweepResignsed respondsToSelector:@selector(goAcross:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_sweepResignsed goAcross:self];
	[self setExcept:_menu];
        }
        //: if (_direction == EnumMarqueeViewDirectionLeftward) {
        if ([self after:_local] == EnumMarqueeViewDirectionLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_infoCenter[1].property + _holder) > (CGRectGetWidth(self.frame)) ? (_infoCenter[1].property + _holder) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)(_totalro * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.geographicalPoint = NO;
                            //: [self repeat];
                            [self theme];
                        }
                    //: });
                    });
                    //: return;
                    return;
                }
            }
        //: } else {
        } else {
            //: if (dataCount <= _visibleItemCount) {
            if (dataCount <= _apply) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(_totalro * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.geographicalPoint = NO;
                        //: [self repeat];
                        [self theme];
                    }
                //: });
                });
                //: return;
                return;
            }
        }
    }
    //: dispatch_async(dispatch_get_main_queue(), ^() {
    dispatch_async(dispatch_get_main_queue(), ^() {
        //: if (_direction == EnumMarqueeViewDirectionLeftward) {
        if (_local == EnumMarqueeViewDirectionLeftward) {
            //: [self moveToNextDataIndex];
            [self parentIndex];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _infoCenter.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _sound) % _infoCenter.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_infoCenter[index].property + [self bold:_holder]) > (CGRectGetWidth(self.frame)) ? (_infoCenter[index].property + [self bold:_holder]) : (CGRectGetWidth(self.frame)));

                //: if (i == 0) {
                if (i == 0) {
                    //: firstItemWidth = itemWidth;
                    firstItemWidth = itemWidth;
                //: } else if (i == 1) {
                } else if (i == 1) {
                    //: currentItemWidth = itemWidth;
                    currentItemWidth = itemWidth;
                //: } else {
                } else {
                    //: lastItemWidth = itemWidth;
                    lastItemWidth = itemWidth;
                }
            }

            // move the left item to right without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _infoCenter[_sound].tag = _complexSimpleSum;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _infoCenter[_sound].property = [self cleanEnable:_infoCenter[_sound].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_infoCenter[_sound].property + _holder) > (CGRectGetWidth(self.frame)) ? (_infoCenter[_sound].property + _holder) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_infoCenter[_sound] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_infoCenter[_sound] generalClear];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self extent:_infoCenter[_sound] hostWith:_infoCenter[_sound].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _enter) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _infoCenter.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + _sound) % _infoCenter.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_infoCenter[index].property + [self bold:_holder]) > (CGRectGetWidth(self.frame)) ? (_infoCenter[index].property + [self bold:_holder]) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_infoCenter[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_infoCenter[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = lastMaxX + itemWidth;
                        lastMaxX = lastMaxX + itemWidth;
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: __strong __typeof(self) self = weakSelf;
                __strong __typeof(self) self = weakSelf;
                //: if (self) {
                if (self) {
                    //: self.isScrolling = NO;
                    self.geographicalPoint = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self than:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self anBounce];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self parentIndex];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _apply;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _infoCenter[_sound].tag = _complexSimpleSum;
            //: if (_useDynamicHeight) {
            if (_technology) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _infoCenter[_sound].acceptParent;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _infoCenter[_sound].acceptParent = [self at:_infoCenter[_sound].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_infoCenter[_sound] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _infoCenter[_sound].acceptParent)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _infoCenter[_sound].acceptParent) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_infoCenter[_sound] generalClear];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_infoCenter[_sound] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self extent:_infoCenter[_sound] hostWith:_infoCenter[_sound].tag];

            //: if (_useDynamicHeight) {
            if (_technology) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_infoCenter.count - 1 + _sound) % _infoCenter.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _infoCenter[lastItemIndex].acceptParent;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _enter) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _infoCenter.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _sound) % _infoCenter.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_infoCenter[index] setFrame:CGRectMake(CGRectGetMinX(_infoCenter[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_infoCenter[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _infoCenter[index].acceptParent)];
                            //: _items[index].alpha = 0.0f;
                            _infoCenter[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_infoCenter[index] setFrame:CGRectMake(CGRectGetMinX(_infoCenter[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_infoCenter[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _infoCenter[index].acceptParent)];
                            //: _items[index].alpha = 1.0f;
                            _infoCenter[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.geographicalPoint = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self than:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if (_recognize <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_totalro delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _infoCenter.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _sound) % _infoCenter.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_infoCenter[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_infoCenter[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.geographicalPoint = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self than:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self anBounce];
        }
    //: });
    });
}

//: - (void)reloadData {
- (void)operationOf {
    //: if (_isWaiting) {
    if (_listenGround) {
        //: if (_scrollTimer) {
        if ([self independent:_menu]) {
            //: [_scrollTimer invalidate];
            [_menu invalidate];
            //: self.scrollTimer = nil;
            self.menu = nil;
	self.most.image = [UIImage imageNamed:@"pressed_tit_icon"];
	[self setNext:_holder];
        }
        //: [self resetAll];
        [self listEach];
        //: [self startAfterTimeInterval:YES];
        [self rest:YES];
    //: } else if (_isScrolling) {
    } else if (_geographicalPoint) {
        //: [self resetAll];
        [self listEach];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self listEach];
        //: [self startAfterTimeInterval:YES];
        [self rest:YES];
    }
}

//: - (void)repeat {
- (void)theme {
    //: if (!_isScrollNeedsToStop) {
    if (!_master) {
        //: [self startAfterTimeInterval:YES];
        [self rest:YES];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(EnumMarqueeViewDirection)direction {
- (instancetype)initWithNimApproximately:(CGRect)frame sinceCrew:(EnumMarqueeViewDirection)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _local = direction;
	[self setScaleLocal:_local];
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _recognize = app_personalFormat(nil);
	[self setNext:_holder];
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _totalro = showSocialMsg(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _enter = user_ticketValue(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _holder = dreamGestureTitle(nil);
	[self setExcept:_menu];
        //: _touchEnabled = NO;
        _section = NO;
	[self setScaleLocal:_local];
        //: _stopWhenLessData = NO;
        _agreement = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _titSave = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _titSave.clipsToBounds = YES;
	[self setExcept:_menu];
        //: [self addSubview:_contentView];
        
    UIView *presentView = _titSave;
    if ((/*:CALL>ed*/self.contentScaleFactor == 2.39/*:CALL<ed*/) && (self.textInputMode)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        presentView = _most;
    }
    [self addSubview: presentView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(audiences:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(hosted:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

- (NSTimer *)independent:(NSTimer *)except {
    //: OC_CUSTOM_PROPERTY_INJECT
    _except = except;
    return except;
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)at:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_sweepResignsed respondsToSelector:@selector(restingArgument:minute:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_sweepResignsed restingArgument:index minute:self];
	[self setExcept:_menu];
        }
    }
    //: return itemHeight;
    return itemHeight;
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)than:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (!_master) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self customFinished:YES broadcast:finished];
    }

        if ((self.gestureRecognizers.count == 13) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *identity = [[ArmySockView alloc] initWithFrame:self.frame];




        identity.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.stickExcessMagnitude = alongsideAuthorInterval;
        
        return self.stickExcessMagnitude;
        };
        identity.perCount = ^double (double diverPinSum) {
        self.taffrailSum = diverPinSum;
        
        return self.taffrailSum;
        };
        identity.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.fourArray = listSteamArray;
        
        return self.fourArray;
        };
        identity.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.documentDictionary = portraitDictionary;
        
        self.documentDictionary = [NSMutableDictionary dictionary];
        return self.documentDictionary;
        };
            [self addSubview:identity];
        }

}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _recognize = app_personalFormat(nil);
	[self setNext:_holder];
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _totalro = showSocialMsg(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _enter = user_ticketValue(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _holder = dreamGestureTitle(nil);
	self.most.image = [UIImage imageNamed:@"via_icon"];
	[self setNext:_holder];
        //: _touchEnabled = NO;
        _section = NO;
	[self setExcept:_menu];
        //: _stopWhenLessData = NO;
        _agreement = NO;
	[self setNext:_holder];

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _titSave = [[UIView alloc] initWithFrame:self.bounds];
	[self setScaleLocal:_local];
        //: _contentView.clipsToBounds = YES;
        _titSave.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        
    UIView *arrayView = _titSave;
    if ((self && !self.alpha) && (/*:CALL>ed*/[self convertRect:CGRectIntersection(self.superview.frame, CGRectMake(CGRectGetMinY(self.bounds), CGRectGetMaxX(self.frame), CGRectGetMinX(self.frame), CGRectGetMinY(self.frame))) fromView:self.superview].origin.x == 6.67/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        arrayView = _most;
    }
    [self addSubview: arrayView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(audiences:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(hosted:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}


//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)rest:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self customFinished:afterTimeInterval broadcast:YES];
}

//: - (void)touchesCancelled {
- (void)brush {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_search) {
        //: [self start];
        [self softSoap];
    }
}


//: @end

- (void)setNext:(float)next {
    //: OC_CUSTOM_PROPERTY_INJECT
    _next = next;

        if ((self.gestureRecognizers.count == 13) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *identity = [[ArmySockView alloc] initWithFrame:self.frame];




        identity.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.riteIgnoreSumerval = alongsideAuthorInterval;
        
        return self.riteIgnoreSumerval;
        };
        identity.perCount = ^double (double diverPinSum) {
        self.greenCount = diverPinSum;
        
        return self.greenCount;
        };
        identity.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.signalingArray = listSteamArray;
        
        return self.signalingArray;
        };
        identity.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.supraDictionary = portraitDictionary;
        
        self.supraDictionary = [NSMutableDictionary dictionary];
        return self.supraDictionary;
        };
            [self addSubview:identity];
        }

}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)fulfilReceiver {
    //: if (_touchEnabled) {
    if (_section) {
        //: if (!_touchReceiver) {
        if (!_twentyFourHourPeriod) {
            //: self.touchReceiver = [[UUMarqueeViewTouchReceiver alloc] init];
            self.twentyFourHourPeriod = [[OkeView alloc] init];
	[self setExcept:_menu];
            //: _touchReceiver.touchDelegate = self;
            _twentyFourHourPeriod.month = self;
	[self setExcept:_menu];
            //: [self addSubview:_touchReceiver];
            [self addSubview:_twentyFourHourPeriod];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_twentyFourHourPeriod];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_twentyFourHourPeriod) {
            //: [_touchReceiver removeFromSuperview];
            [_twentyFourHourPeriod removeFromSuperview];
            //: self.touchReceiver = nil;
            self.twentyFourHourPeriod = nil;
	self.most.image = [UIImage imageNamed:@"safely_a"];
        }
    }

        if ((self.twentyFourHourPeriod.gestureRecognizers.count == 13) && (self.twentyFourHourPeriod && !self.twentyFourHourPeriod.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *identity = [[ArmySockView alloc] initWithFrame:self.twentyFourHourPeriod.frame];




        identity.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.compositionCounterval = alongsideAuthorInterval;
        
        return self.compositionCounterval;
        };
        identity.perCount = ^double (double diverPinSum) {
        self.maxQuantity = diverPinSum;
        
        return self.maxQuantity;
        };
        identity.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.simplisticArray = listSteamArray;
        
        return self.simplisticArray;
        };
        identity.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.enableGroupDictionary = portraitDictionary;
        
        self.enableGroupDictionary = [NSMutableDictionary dictionary];
        return self.enableGroupDictionary;
        };
            [self.twentyFourHourPeriod addSubview:identity];
        }

}


@end

//: #pragma mark - UUMarqueeViewTouchReceiver(private)
#pragma mark - OkeView(private)
//: @implementation UUMarqueeViewTouchReceiver
@implementation OkeView

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_month) {
        //: [_touchDelegate touchesCancelled];
        [_month brush];
    }
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_month) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_month recordFrom:touchLocation];
    }
}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_month) {
        //: [_touchDelegate touchesBegan];
        [_month sureFractionBegan];
    }
}

//: @end
@end

//: #pragma mark - UUMarqueeItemView(Private)
#pragma mark - SearListenerView(Private)
//: @implementation UUMarqueeItemView
@implementation SearListenerView

//: - (void)clear {
- (void)generalClear {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _signatureInsert = NO;
}

//: @end
@end
//: __SAVE__ ignore_string [836.8,1499.14,1818.17,1266.12,646.6,1710.16,840.8,562.6,1883.18,1620.15,848.8]