
#import <Foundation/Foundation.h>
typedef struct {
    Byte ammaAbase;
    Byte *waveAt;
    unsigned int abaseEnvelop;
    Byte shadeBadly;
	int rootRetreat;
	int ethnicJoke;
} FindData;

NSString *StringFromFindData(FindData *data);


//: speaker
FindData k_specialtyId = (FindData){200, (Byte []){187, 184, 173, 169, 163, 173, 186, 8}, 7, 239, 249, 76};

//: lead_close
FindData dream_riseMsg = (FindData){53, (Byte []){89, 80, 84, 81, 106, 86, 89, 90, 70, 80, 133}, 10, 222, 41, 186};

//: click
FindData main_comprehensiveIdent = (FindData){62, (Byte []){93, 82, 87, 93, 85, 147}, 5, 240, 209, 48};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrassRootsView.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNLeadCompleteInfo.h"
#import "GrassRootsView.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *blendPort(__unsafe_unretained NSString *title)
{
    //: if (nil == title) {
    if (nil == title) {
        //: return nil;
        return nil;
    }

    //: UIFont *font = [UIFont systemFontOfSize:11];
    UIFont *font = [UIFont systemFontOfSize:11];

    //: NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
    NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
                                 //: NSFontAttributeName: font};
                                 NSFontAttributeName: font};
    //: NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    //: return as;
    return as;
}

//: @interface SNLeadCompleteInfo () <UUMarqueeViewDelegate>
@interface GrassRootsView () <TableVia>

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *flow;

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *extent;

//: @end
@end


//: @implementation SNLeadCompleteInfo
#import "LemonController.h"
@implementation GrassRootsView

//: CGFloat SNStatusBarHeight(void) {
CGFloat heightPerform(void) {
    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            //: statusBarHeight = statusBarManager.statusBarFrame.size.height;
            statusBarHeight = statusBarManager.statusBarFrame.size.height;
        //: } else {
        } else {
            //: statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
            statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
        }
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: CGFloat SNNavBarHeight(void) {
CGFloat barMenu(void) {
    //: return SNStatusBarHeight() + 44;
    return heightPerform() + 44;
}


//: #pragma mark - UUMarqueeViewDelegate
#pragma mark - TableVia
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(UUMarqueeView*)marqueeView {
- (NSUInteger)startLeading:(CatScanView*)marqueeView {
    //: return 1;
    return 1;
}


//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (CGFloat)fieldIn:(NSUInteger)index education:(CatScanView*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
	self.nim.image = [UIImage imageNamed:@"identify_b"];
    //: content.text = self.title;
    content.text = self.whiteOut;
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.error; // icon width + label width (it's perfect to cache them all)
}

//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)indexLeading:(UIView*)itemView we:(NSUInteger)index frankDown:(CatScanView*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.whiteOut;

}


//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)leaveOut:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.fill.assistant = heightPerform() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}

//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)lowed:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self client:NO];

        if ((button.subviews.count == 110) && (button.layoutGuides.count == 195)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *candid = [[LemonView alloc] initWithFrame:CGRectUnion(button.superview.frame, CGRectMake(17.51, 627.75, 362.00, 285.50))];

        candid.thirdhandTitle = self.whiteOut;
        candid.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.unfortunatelyCount = seatMagnitude;
        
        self.unfortunatelyCount -= 1;
        return self.unfortunatelyCount;
        };
            [button addSubview:candid];
        }

}


//: - (void)p_dismissWith:(BOOL)callback
- (void)client:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.create agreeProcessTogetherPause];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.fill.assistant = heightPerform();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.publishRestriction) {
                //: self.cancleCompletion();
                self.publishRestriction();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.writingPhysicalCompletion) {
                    //: self.completion();
                    self.writingPhysicalCompletion();
                }
            }
        //: }];
        }];
    }

        if ((self.canBecomeFirstResponder) && (self.gestureRecognizers.count == 10)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *bolt = [[LemonView alloc] init];

        bolt.thirdhandTitle = self.viewer;
        bolt.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.assetQuantity = seatMagnitude;
        
        self.assetQuantity += 1;
        return self.assetQuantity;
        };
            [self addSubview:bolt];
        }

}

//: - (void)p_updateInTransaction:(void (^)(SNLeadCompleteInfo *tipView))transactionBlock
- (void)stem:(void (^)(GrassRootsView *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_flow setImage:[UIImage imageNamed:StringFromFindData(&dream_riseMsg)] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.fill.cutForce = CGRectGetMaxX(self.bounds) - frame.antiBrush.error;
	self.nim.image = [UIImage imageNamed:@"press_2"];
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.fill.assistant = (self.bounds.antiBrush.failure - frame.antiBrush.failure) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _flow.frame = CGRectIntegral(frame);
    }

    //: [_leftwardMarqueeView reloadData];
    [_create operationOf];
    //: [_leftwardMarqueeView start];
    [_create softSoap];
}

//: - (void)createItemView:(UIView*)itemView forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)invite:(UIView*)itemView disaster:(CatScanView*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.tag = 1001;
    content.tag = 1001;
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
    //: [itemView addSubview:content];
    
    UIView *imageSampleView = content;
    if ((/*:CALL>ed*/[imageSampleView convertRect:CGRectOffset(imageSampleView.frame, CGRectGetMidX(imageSampleView.bounds), CGRectGetHeight(imageSampleView.bounds)) fromView:imageSampleView.superview].fill.cutForce == 40.03/*:CALL<ed*/) && (imageSampleView.textInputMode)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        imageSampleView = _nim;
    }
    [itemView addSubview: imageSampleView];
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)personExclusive {
    //: [self p_dismissWith:NO];
    [self client:NO];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
        //: self.layer.masksToBounds = YES;
        
    _nim = [[UIImageView alloc] initWithFrame:CGRectInset(self.superview.bounds, CGRectGetWidth(self.frame), CGRectGetWidth(self.bounds))];
    self.nim.image = [UIImage imageNamed:@"authorship_select"];
    if ((/*:CALL>ed*/[_nim convertPoint:CGPointMake(0, 0) toView:_nim.superview].cutForce == 47.27/*:CALL<ed*/) && (_nim.animating)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_nim];
    }
	self.layer.masksToBounds = YES;
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
        {
            //: self.leftwardMarqueeView = [[UUMarqueeView alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width - 54 - 30 - 10, 46) direction:EnumMarqueeViewDirectionLeftward];
            self.create = [[CatScanView alloc] initWithNimApproximately:CGRectMake(54, 0, [UIScreen mainScreen].bounds.antiBrush.error - 54 - 30 - 10, 46) sinceCrew:EnumMarqueeViewDirectionLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _create.sweepResignsed = self;
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _create.recognize = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _create.enter = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _create.holder = 20.0f;
            //: _leftwardMarqueeView.touchEnabled = YES;
            _create.section = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _create.backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            
    UIView *bracketView = _create;
    if ((self.inputAccessoryView) && (self.superview && ![self isDescendantOfView:self.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        bracketView = _nim;
    }
    [self addSubview: bracketView];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(lowed:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.flow = button;
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:StringFromFindData(&k_specialtyId)];
            //: [self addSubview:noticeImageview];
            
    UIView *shapeView = noticeImageview;
    if ((shapeView.isExclusiveTouch) && (/*:CALL>ed*/[shapeView convertPoint:CGPointMake(CGRectGetWidth(shapeView.bounds), 0) fromView:shapeView.superview].assistant == 3.81/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        shapeView = _nim;
    }
    [self addSubview: shapeView];
            //: self.noticeImageview = noticeImageview;
            self.extent = noticeImageview;
        }


    }
    //: return self;
    return self;
}

//: - (NSUInteger)numberOfDataForMarqueeView:(UUMarqueeView*)marqueeView {
- (NSUInteger)goAcross:(CatScanView*)marqueeView {
    //: return 1;
    return 1;
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (CGFloat)restingArgument:(NSUInteger)index minute:(CatScanView*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.whiteOut;
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.failure + 20.0f;
}

//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)serverShakeUnemployment:(float)delay
                                                 //: superView:(UIView *)superView
                                                 each:(UIView *)superView
                                    //: CompletingUserInfoType:(CompletingUserInfoType)type
                                    transmissionConclude:(CompletingUserInfoType)type
                                               //: withMessage:(NSString *)msg
                                               delayScreen:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 dangle:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               adjustValid:(void (^)(void))callback {

    //: SNLeadCompleteInfo *tipView = [[SNLeadCompleteInfo alloc] initWithFrame:(CGRect) {
    GrassRootsView *tipView = [[GrassRootsView alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .fill.cutForce = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .fill.assistant = (44.0f + [UIDevice experience])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .antiBrush.error = UIScreen.mainScreen.bounds.antiBrush.error-10.f,
        //: .size.height = 46.f
        .antiBrush.failure = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(SNLeadCompleteInfo *tipView) {
    [tipView stem:^(GrassRootsView *tipView) {
        //: tipView.completeType = type;
        tipView.tickAsset = type;
        //: tipView.completion = trueBlock;
        tipView.writingPhysicalCompletion = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.publishRestriction = callback;

        //: switch (type) {
        switch (type) {
            //: case CompletingUserInfoType_headicon:
            case CompletingUserInfoType_headicon:
                //: tipView.title = msg;
                tipView.whiteOut = msg;
                //: tipView.actionTitle = @"click";
                tipView.viewer = StringFromFindData(&main_comprehensiveIdent);
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: if (delay > 0) {
    if (delay > 0) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [tipView p_showOnView:superView];
            [tipView leaveOut:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView leaveOut:superView];
    }

    //: return tipView;
    return tipView;
}

//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)haveBegin:(NSUInteger)index accept:(CatScanView*)marqueeView {
    //: [self p_dismissWith:YES];
    [self client:YES];
}

//: @end
@end
//: __SAVE__ ignore_string [1053.10,1830.17,702.7]

Byte *FindDataToByte(FindData *data) {
    if (data->shadeBadly < 136) return data->waveAt;
    for (int i = 0; i < data->abaseEnvelop; i++) {
        data->waveAt[i] ^= data->ammaAbase;
    }
    data->waveAt[data->abaseEnvelop] = 0;
    data->shadeBadly = 28;
	if (data->abaseEnvelop >= 2) {
		data->rootRetreat = data->waveAt[0];
		data->ethnicJoke = data->waveAt[1];
	}
    return data->waveAt;
}

NSString *StringFromFindData(FindData *data) {
    return [NSString stringWithUTF8String:(char *)FindDataToByte(data)];
}
