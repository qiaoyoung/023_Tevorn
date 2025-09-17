
#import <Foundation/Foundation.h>

NSString *StringFromPerceiveData(Byte *data);


//: Pull to refresh...
Byte mainStanceMsg[] = {96, 18, 22, 9, 23, 1, 174, 143, 132, 102, 139, 130, 130, 54, 138, 133, 54, 136, 123, 124, 136, 123, 137, 126, 68, 68, 68, 122};

//: 加载中...
Byte showTensionRuckFishName[] = {82, 12, 50, 5, 164, 23, 188, 210, 26, 239, 239, 22, 234, 223, 96, 96, 96, 137};

//: 下拉加载...
Byte dream_ideaValue[] = {29, 15, 19, 9, 136, 238, 95, 187, 101, 247, 203, 158, 249, 158, 156, 248, 157, 179, 251, 208, 208, 65, 65, 65, 183};

//: contentSize
Byte mDecreaseId[] = {25, 11, 47, 8, 1, 45, 177, 117, 146, 158, 157, 163, 148, 157, 163, 130, 152, 169, 148, 46};

//: frame
Byte userParticularlyKey[] = {68, 5, 4, 6, 103, 147, 106, 118, 101, 113, 105, 43};

//: contentOffset
Byte dream_logicalId[] = {5, 13, 77, 9, 113, 42, 251, 254, 116, 176, 188, 187, 193, 178, 187, 193, 156, 179, 179, 192, 178, 193, 226};

//: SVPullToRefreshView
Byte dream_alternativeKey[] = {71, 19, 36, 8, 35, 216, 206, 16, 119, 122, 116, 153, 144, 144, 120, 147, 118, 137, 138, 150, 137, 151, 140, 122, 141, 137, 155, 10};

//: 松开刷新...
Byte mEditId[] = {71, 15, 50, 9, 176, 191, 29, 107, 162, 24, 207, 240, 23, 238, 178, 23, 186, 233, 24, 200, 226, 96, 96, 96, 255};

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+ElectronShellReload.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+NTESPullToRefresh.h"
#import "UIScrollView+ElectronShellReload.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const NTESPullToRefreshViewHeight = 60;

static CGFloat const m_prepareIdent (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface NTESPullToRefreshArrow : UIView
@interface IndividualView : UIView

@property (nonatomic, assign) BOOL linkDoing;

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *bubble;

@property (nonatomic, assign) double wantMagnitude;
@property (nonatomic, strong) NSString *jarCornerName;
@property (nonatomic, strong) NSMutableArray *groupArray;
//: @end
@property (nonatomic, strong) UIImageView *preference;

@end


//: @interface NTESPullToRefreshView ()
@interface RemView ()

@property (nonatomic, strong) IndividualView *after;

//: @property (nonatomic, strong) NTESPullToRefreshArrow *arrow;
@property (nonatomic, strong) IndividualView *destinationCollect;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^channel)(void);
//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *run;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL greenShadow;
//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat continuity;
//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat technology;
//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *abstract;
//: @property (nonatomic, readwrite) EnumPullToRefreshPosition position;
@property (nonatomic, readwrite) EnumPullToRefreshPosition sub;

//: @property (nonatomic, readwrite) EnumPullToRefreshState state;
@property (nonatomic, readwrite) EnumPullToRefreshState effect;
//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL signatureLibrary;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL passing;

//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *sequence;
@property (nonatomic, assign) BOOL intervalerval;
//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *be;

//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *qualityGender;
//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *optionLabel;
@property (nonatomic, assign) BOOL current;
//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *contextAnti;
@property (nonatomic, readwrite) EnumPullToRefreshState disappearParentses;
//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL bump;

//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setAudienceBy:(UIEdgeInsets)insets;
//: - (void)resetScrollViewContentInset;
- (void)doingEdgeInset;
//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)adjust:(float)degrees nose:(BOOL)hide;
//: - (void)setScrollViewContentInsetForLoading;
- (void)inside;

//: @end
@end



//: #pragma mark - UIScrollView (NTESPullToRefresh)
#pragma mark - UIScrollView (ElectronShellReload)


//: static char UIScrollViewPullToRefreshView;
static char appFrontLevelValue;

//: @implementation UIScrollView (NTESPullToRefresh)

#import <objc/runtime.h>

@implementation UIScrollView (ElectronShellReload)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic pairSingle, avoidIdentify;

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(EnumPullToRefreshPosition)position {
- (void)privacy:(void (^)(void))actionHandler bolt:(EnumPullToRefreshPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.pairSingle) {
        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (position) {
        switch (position) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: yOrigin = -NTESPullToRefreshViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: yOrigin = self.contentSize.height;
                yOrigin = self.contentSize.height;
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }
        //: NTESPullToRefreshView *view = [[NTESPullToRefreshView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight)];
        RemView *view = [[RemView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, m_prepareIdent(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.channel = actionHandler;
        //: view.scrollView = self;
        view.run = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.continuity = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.technology = self.contentInset.bottom;
        //: view.position = position;
        view.sub = position;
        //: self.pullToRefreshView = view;
        self.pairSingle = view;
        //: self.showsPullToRefresh = YES;
        self.avoidIdentify = YES;
    }

}

//: - (void)triggerPullToRefresh {
- (void)adjustWithout {
    //: self.pullToRefreshView.state = EnumPullToRefreshStateTriggered;
    self.pairSingle.disappearParentses = EnumPullToRefreshStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.pairSingle animatingStory];
}

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setAvoidIdentify:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.pairSingle.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.pairSingle.bump) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.pairSingle forKeyPath:StringFromPerceiveData(dream_logicalId)];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.pairSingle forKeyPath:StringFromPerceiveData(mDecreaseId)];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.pairSingle forKeyPath:StringFromPerceiveData(userParticularlyKey)];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.pairSingle doingEdgeInset];
            //: self.pullToRefreshView.isObserving = NO;
            self.pairSingle.bump = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.pairSingle.bump) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.pairSingle forKeyPath:StringFromPerceiveData(dream_logicalId) options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.pairSingle forKeyPath:StringFromPerceiveData(mDecreaseId) options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.pairSingle forKeyPath:StringFromPerceiveData(userParticularlyKey) options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.pairSingle.bump = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.pairSingle.sub) {
                //: case EnumPullToRefreshPositionTop:
                case EnumPullToRefreshPositionTop:
                    //: yOrigin = -NTESPullToRefreshViewHeight;
                    yOrigin = - 60;
                    //: break;
                    break;
                //: case EnumPullToRefreshPositionBottom:
                case EnumPullToRefreshPositionBottom:
                    //: yOrigin = self.contentSize.height;
                    yOrigin = self.contentSize.height;
                    //: break;
                    break;
            }

            //: self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight);
            self.pairSingle.frame = CGRectMake(0, yOrigin, self.bounds.size.width, m_prepareIdent(nil));
        }
    }
}

//: - (BOOL)showsPullToRefresh {
- (BOOL)avoidIdentify {
    //: return !self.pullToRefreshView.hidden;
    return !self.pairSingle.hidden;
}

//: - (void)setPullToRefreshView:(NTESPullToRefreshView *)pullToRefreshView {
- (void)setPairSingle:(RemView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:StringFromPerceiveData(dream_alternativeKey)];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &appFrontLevelValue,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:StringFromPerceiveData(dream_alternativeKey)];
}

//: - (NTESPullToRefreshView *)pullToRefreshView {
- (RemView *)pairSingle {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &appFrontLevelValue);
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)parameter:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:EnumPullToRefreshPositionTop];
    [self privacy:actionHandler bolt:EnumPullToRefreshPositionTop];
}

//: @end
@end

//: #pragma mark - NTESPullToRefresh
#pragma mark - ElectronShellReload
//: @implementation NTESPullToRefreshView
#import "TagController.h"
@implementation RemView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize channel = furtherance, preference = shaftFilterColour, nameBounceColor = fire, replyColor = hourColor, lengthSimultaneously = paradigmStyle;

//: @synthesize state = _state;
@synthesize disappearParentses = _into;
//: @synthesize scrollView = _scrollView;
@synthesize run = _view;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize passing = _actuality;
//: @synthesize arrow = _arrow;
@synthesize after = _button;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize sequence = _bindView;

//: @synthesize titleLabel = _titleLabel;
@synthesize optionLabel = _style;


//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:StringFromPerceiveData(dream_logicalId)])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    {
        [self saveVerballyLight:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    }
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:StringFromPerceiveData(mDecreaseId)]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.sub) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: yOrigin = -NTESPullToRefreshViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.run.contentSize.height) > (self.run.bounds.size.height) ? (self.run.contentSize.height) : (self.run.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, m_prepareIdent(nil));
	[self setSignatureLibrary:_current];
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:StringFromPerceiveData(userParticularlyKey)])
        //: [self layoutSubviews];
        [self layoutSubviews];

}

//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)doingEdgeInset {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.run.contentInset;
    //: switch (self.position) {
    switch (self.sub) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.continuity;
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = self.technology;
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.continuity;
	[self setEffect:self.disappearParentses];
	self.attach.image = [UIImage imageNamed:@"most_icon"];
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setAudienceBy:currentInsets];
}

//: - (void)setState:(EnumPullToRefreshState)newState {
- (void)setDisappearParentses:(EnumPullToRefreshState)newState {

    //: if(_state == newState)
    if(_into == newState)
        //: return;
    {
        return;
    }

    //: EnumPullToRefreshState previousState = _state;
    EnumPullToRefreshState previousState = _into;
    //: _state = newState;
    
    _attach = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.frame)];
	[self setGreenShadow:_intervalerval];
    self.attach.image = [UIImage imageNamed:@"domain_i"];
//    if ((_attach.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (/*:CALL>ed*/[_attach convertRect:CGRectIntersection(_attach.frame, CGRectMake(CGRectGetWidth(_attach.frame), CGRectGetMinY(_attach.bounds), CGRectGetMidY(_attach.frame), CGRectGetMinX(_attach.frame))) toView:_attach.superview].origin.y == 32.12/*:CALL<ed*/)) {
//        
//		//: OC_CUSTOM_IMAGE_INJECT
//        [self addSubview:_attach];
//    }
	_into = newState;
	[self setGreenShadow:_intervalerval];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];

    //: switch (newState) {
    switch (newState) {
        //: case EnumPullToRefreshStateAll:
        case EnumPullToRefreshStateAll:
        //: case EnumPullToRefreshStateStopped:
        case EnumPullToRefreshStateStopped:
            //: [self resetScrollViewContentInset];
            [self doingEdgeInset];
            //: break;
            break;

        //: case EnumPullToRefreshStateTriggered:
        case EnumPullToRefreshStateTriggered:
            //: break;
            break;

        //: case EnumPullToRefreshStateLoading:
        case EnumPullToRefreshStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self inside];

            //: if(previousState == EnumPullToRefreshStateTriggered && pullToRefreshActionHandler)
            if(previousState == EnumPullToRefreshStateTriggered && furtherance)
                //: pullToRefreshActionHandler();
            {
                furtherance();
            }

            //: break;
            break;
    }
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.lengthSimultaneously = UIActivityIndicatorViewStyleGray;
        //: self.textColor = [UIColor darkGrayColor];
        self.nameBounceColor = [UIColor darkGrayColor];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: self.state = EnumPullToRefreshStateStopped;
        self.disappearParentses = EnumPullToRefreshStateStopped;
	[self setDestinationCollect:_button];
        //: self.showsDateLabel = NO;
        self.intervalerval = NO;
	[self setSignatureLibrary:_current];

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.contextAnti = [NSMutableArray arrayWithObjects:NSLocalizedString(StringFromPerceiveData(dream_ideaValue),),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString(StringFromPerceiveData(mEditId),),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString(StringFromPerceiveData(showTensionRuckFishName),),
                       //: nil];
                       nil];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.be = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
	[self setDestinationCollect:_button];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.qualityGender = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
	[self setEffect:self.disappearParentses];
        //: self.wasTriggeredByUser = YES;
        self.current = YES;
	[self setEffect:self.disappearParentses];
    }

    //: return self;
    return self;
}

//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setPreference:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.after.bubble = newArrowColor;
	self.attach.image = [UIImage imageNamed:@"penobscot_river"];
	[self setEffect:self.disappearParentses]; // pass through
    //: [self.arrow setNeedsDisplay];
    [[self curSocial:self.after] setNeedsDisplay];

        if ((self.after.maskView != nil) && (self.after.preservesSuperviewLayoutMargins)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *play = [[TagView alloc] initWithFrame:CGRectOffset(self.after.bounds, 39.87, 451.81)];

        play.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.paradeQuantity = hornSum;
        
        return self.paradeQuantity;
        };
        play.factorNumber = ^double (double visibleInterval) {
        self.exitSum = visibleInterval;
        
        return self.exitSum;
        };
        play.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.currentArray = browArray;
        
        self.currentArray = @[self.currentArray.firstObject];
        return self.currentArray;
        };
            [self.after addSubview:play];
        }

}

- (IndividualView *)curSocial:(IndividualView *)destinationCollect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _destinationCollect = destinationCollect;
    return destinationCollect;
}

//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setAudienceBy:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.run.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}

- (void)setGreenShadow:(BOOL)greenShadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _greenShadow = greenShadow;
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)sequence {
    //: if(!_activityIndicatorView) {
    if(!_bindView) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _bindView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
	[self setSignatureLibrary:_current];
	self.attach.image = [UIImage imageNamed:@"behavior"];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _bindView.hidesWhenStopped = YES;
	[self setDestinationCollect:_button];
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_bindView];
    }
    //: return _activityIndicatorView;
    return _bindView;
}

//: - (UIColor *)arrowColor {
- (UIColor *)preference {
    //: return self.arrow.arrowColor; 
    return [self curSocial:self.after].bubble; // pass through
}

//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setNameBounceColor:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    fire = newTextColor;
    //: self.titleLabel.textColor = newTextColor;
    self.optionLabel.textColor = newTextColor;
	[self setSignatureLibrary:_current];
    //: self.subtitleLabel.textColor = newTextColor;
    self.abstract.textColor = newTextColor;
	[self setEffect:self.disappearParentses];

        if ((self.optionLabel.maskView != nil) && (self.optionLabel.preservesSuperviewLayoutMargins)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *play = [[TagView alloc] initWithFrame:CGRectOffset(self.optionLabel.bounds, 39.87, 451.81)];

        play.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.bluntSumerval = hornSum;
        
        return self.bluntSumerval;
        };
        play.factorNumber = ^double (double visibleInterval) {
        self.nowadaysSum = visibleInterval;
        
        return self.nowadaysSum;
        };
        play.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.appropriateArray = browArray;
        
        self.appropriateArray = @[self.appropriateArray.firstObject];
        return self.appropriateArray;
        };
            [self.optionLabel addSubview:play];
        }

}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setReplyColor:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    self.sequence.color = color;
	[self setSignatureLibrary:_current];
	self.attach.image = [UIImage imageNamed:@"component_3"];
}

- (EnumPullToRefreshState)alongGenerate:(EnumPullToRefreshState)effect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _effect = effect;
    return effect;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.qualityGender) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
        {
            [otherView removeFromSuperview];
        }
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [self.qualityGender objectAtIndex:[self alongGenerate:self.disappearParentses]];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.optionLabel.hidden = hasCustomView;
	[self setGreenShadow:_intervalerval];
    //: self.subtitleLabel.hidden = hasCustomView;
    self.abstract.hidden = hasCustomView;
    //: self.arrow.hidden = hasCustomView;
    [self curSocial:self.after].hidden = hasCustomView;

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch (self.disappearParentses) {
            //: case EnumPullToRefreshStateAll:
            case EnumPullToRefreshStateAll:
            //: case EnumPullToRefreshStateStopped:
            case EnumPullToRefreshStateStopped:
                //: self.arrow.alpha = 1;
                [self curSocial:self.after].alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [self.sequence stopAnimating];
                //: switch (self.position) {
                switch (self.sub) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self adjust:0 nose:NO];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self adjust:(float)3.14159265358979323846264338327950288 nose:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case EnumPullToRefreshStateTriggered:
            case EnumPullToRefreshStateTriggered:
                //: switch (self.position) {
                switch (self.sub) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self adjust:(float)3.14159265358979323846264338327950288 nose:NO];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self adjust:0 nose:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case EnumPullToRefreshStateLoading:
            case EnumPullToRefreshStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [self.sequence startAnimating];
                //: switch (self.position) {
                switch (self.sub) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self adjust:0 nose:YES];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self adjust:(float)3.14159265358979323846264338327950288 nose:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = ((self.after.bounds.size.width) > (self.sequence.bounds.size.width) ? (self.after.bounds.size.width) : (self.sequence.bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.optionLabel.text = [self.contextAnti objectAtIndex:self.disappearParentses];
	[self setSignatureLibrary:_current];
	self.attach.image = [UIImage imageNamed:@"vendor_b"];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [self.be objectAtIndex:[self alongGenerate:self.disappearParentses]];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        self.abstract.text = subtitle.length > 0 ? subtitle : nil;


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [self.optionLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.optionLabel.font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.optionLabel.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [self.abstract.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.abstract.font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.abstract.font}
                                                              //: context:NULL].size;
                                                              context:NULL].size;

        //: CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));
        CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));

        //: CGFloat totalMaxWidth;
        CGFloat totalMaxWidth;
        //: if (maxLabelWidth) {
        if (maxLabelWidth) {
            //: totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
            totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
	[self setSignatureLibrary:_current];
        //: } else {
        } else {
            //: totalMaxWidth = leftViewWidth + maxLabelWidth;
            totalMaxWidth = leftViewWidth + maxLabelWidth;
        }

        //: CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;
        CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;

        //: if(subtitleSize.height > 0){
        if(subtitleSize.height > 0){
            //: CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.optionLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
	[self setSignatureLibrary:_current];
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.abstract.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
	[self setSignatureLibrary:_current];
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.optionLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.abstract.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
	[self setGreenShadow:_intervalerval];
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - [self curSocial:self.after].bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        self.after.frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - (self.after.bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      [self curSocial:self.after].bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      [self curSocial:self.after].bounds.size.height);
        //: self.activityIndicatorView.center = self.arrow.center;
        self.sequence.center = self.after.center;
	[self setGreenShadow:_intervalerval];
    }
}

//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.avoidIdentify) {
            //: if (self.isObserving) {
            if (self.bump) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:StringFromPerceiveData(dream_logicalId)];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:StringFromPerceiveData(mDecreaseId)];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:StringFromPerceiveData(userParticularlyKey)];
                //: self.isObserving = NO;
                self.bump = NO;
	[self setDestinationCollect:_button];
	self.attach.image = [UIImage imageNamed:@"automatically_b"];
            }
        }
    }
}

- (BOOL)applicationDivision:(BOOL)greenShadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _greenShadow = greenShadow;
    return greenShadow;
}

//: - (void)setScrollViewContentInsetForLoading {
- (void)inside {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.run.contentOffset.y * -1) > (0) ? (self.run.contentOffset.y * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.run.contentInset;
    //: switch (self.position) {
    switch (self.sub) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < (self.continuity + self.bounds.size.height) ? (offset) : (self.continuity + self.bounds.size.height));
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < (self.technology + self.bounds.size.height) ? (offset) : (self.technology + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setAudienceBy:currentInsets];
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)abstract {
    //: if(!_subtitleLabel) {
    if(!_abstract) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _abstract = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _abstract.font = [UIFont systemFontOfSize:12];
	[self setDestinationCollect:_button];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        _abstract.backgroundColor = [UIColor clearColor];
	[self setGreenShadow:_intervalerval];
        //: _subtitleLabel.textColor = textColor;
        _abstract.textColor = fire;
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_abstract];
    }
    //: return _subtitleLabel;
    return _abstract;
}

//: @end

- (void)setEffect:(EnumPullToRefreshState)effect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _effect = effect;
}

//: - (void)stopAnimating {
- (void)outsideAdministrative {
    //: self.state = EnumPullToRefreshStateStopped;
    self.disappearParentses = EnumPullToRefreshStateStopped;
	[self setEffect:self.disappearParentses];
	self.attach.image = [UIImage imageNamed:@"equal_gray_b"];

    //: switch (self.position) {
    switch (self.sub) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(![self rhymester:self.current])
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
            {
                [self.run setContentOffset:CGPointMake(self.run.contentOffset.x, -self.continuity) animated:YES];
            }
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.current)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
            {
                [self.run setContentOffset:CGPointMake(self.run.contentOffset.x, self.run.contentSize.height - self.run.bounds.size.height + self.technology) animated:YES];
            }
            //: break;
            break;
    }
}

//: - (void)setSubtitle:(NSString *)subtitle forState:(EnumPullToRefreshState)state {
- (void)artwork:(NSString *)subtitle today:(EnumPullToRefreshState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
    {
        subtitle = @"";
	self.attach.image = [UIImage imageNamed:@"context_icon"];
	[self setEffect:self.disappearParentses];
    }

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    {
        [self.be replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    }
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [self.be replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

- (void)setDestinationCollect:(IndividualView *)destinationCollect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _destinationCollect = destinationCollect;
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)animatingStory{
    //: switch (self.position) {
    switch (self.sub) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.run.contentOffset.y) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.run setContentOffset:CGPointMake(self.run.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.current = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.current = YES;

            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.run.contentOffset.y) < 1.19209290e-7F) && self.run.contentSize.height < self.run.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.run.contentOffset.y) - (self.run.contentSize.height - self.run.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.run setContentOffset:(CGPoint){.y = ((self.run.contentSize.height - self.run.bounds.size.height) > (0.0f) ? (self.run.contentSize.height - self.run.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.current = NO;
	[self setSignatureLibrary:_current];
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.current = YES;

            //: break;
            break;
    }

    //: self.state = EnumPullToRefreshStateLoading;
    self.disappearParentses = EnumPullToRefreshStateLoading;
	[self setEffect:self.disappearParentses];
}

//: - (UILabel *)titleLabel {
- (UILabel *)optionLabel {
    //: if(!_titleLabel) {
    if(!_style) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _style = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _style.text = NSLocalizedString(StringFromPerceiveData(mainStanceMsg),);
	[self setEffect:self.disappearParentses];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _style.font = [UIFont boldSystemFontOfSize:14];
	[self setSignatureLibrary:_current];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _style.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textColor = textColor;
        _style.textColor = fire;
	[self setGreenShadow:_intervalerval];
	self.attach.image = [UIImage imageNamed:@"frame_2"];
        //: [self addSubview:_titleLabel];
        
    UIView *adminBeingView = _style;
    if ((adminBeingView.maskView != nil) && (/*:CALL>ed*/adminBeingView.layer.shadowRadius == 4.98/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        adminBeingView = _attach;
	[self setSignatureLibrary:_current];
    }
    [self addSubview: adminBeingView];
    }
    //: return _titleLabel;
    return _style;
}



//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)lengthSimultaneously {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return self.sequence.activityIndicatorViewStyle;
}

//: - (UILabel *)dateLabel {
- (UILabel *)customOn {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return [self applicationDivision:self.intervalerval] ? self.abstract : nil;
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)adjust:(float)degrees nose:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        [self curSocial:self.after].layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.after.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}

- (void)setSignatureLibrary:(BOOL)signatureLibrary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signatureLibrary = signatureLibrary;
}

//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)saveVerballyLight:(CGPoint)contentOffset {
    //: if(self.state != EnumPullToRefreshStateLoading) {
    if(self.disappearParentses != EnumPullToRefreshStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.sub) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.y - self.continuity;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.run.contentSize.height - self.run.bounds.size.height) > (0.0f) ? (self.run.contentSize.height - self.run.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.technology;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == EnumPullToRefreshStateTriggered)
        if(!self.run.isDragging && self.disappearParentses == EnumPullToRefreshStateTriggered)
            //: self.state = EnumPullToRefreshStateLoading;
        {
            self.disappearParentses = EnumPullToRefreshStateLoading;
        }
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
        else if(contentOffset.y < scrollOffsetThreshold && self.run.isDragging && self.disappearParentses == EnumPullToRefreshStateStopped && self.sub == EnumPullToRefreshPositionTop)
            //: self.state = EnumPullToRefreshStateTriggered;
            self.disappearParentses = EnumPullToRefreshStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
        else if(contentOffset.y >= scrollOffsetThreshold && self.disappearParentses != EnumPullToRefreshStateStopped && self.sub == EnumPullToRefreshPositionTop)
            //: self.state = EnumPullToRefreshStateStopped;
            self.disappearParentses = EnumPullToRefreshStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
        else if(contentOffset.y > scrollOffsetThreshold && self.run.isDragging && self.disappearParentses == EnumPullToRefreshStateStopped && self.sub == EnumPullToRefreshPositionBottom)
            //: self.state = EnumPullToRefreshStateTriggered;
            self.disappearParentses = EnumPullToRefreshStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
        else if(contentOffset.y <= scrollOffsetThreshold && self.disappearParentses != EnumPullToRefreshStateStopped && self.sub == EnumPullToRefreshPositionBottom)
            //: self.state = EnumPullToRefreshStateStopped;
            self.disappearParentses = EnumPullToRefreshStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.sub) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.run.contentOffset.y * -1) > (0.0f) ? (self.run.contentOffset.y * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.continuity + self.bounds.size.height) ? (offset) : (self.continuity + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.run.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.run.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.run.contentSize.height >= self.run.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.run.contentSize.height - self.run.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.run.contentSize.height - self.run.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.technology + self.bounds.size.height) ? (offset) : (self.technology + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.run.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.run.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.current) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.technology + self.bounds.size.height) ? (self.bounds.size.height) : (self.technology + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.run.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.run.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)replyColor {
    //: return self.activityIndicatorView.color;
    return self.sequence.color;
}


//: - (void)setCustomView:(UIView *)view forState:(EnumPullToRefreshState)state {
- (void)nowWith:(UIView *)view field:(EnumPullToRefreshState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
    {
        viewPlaceholder = @"";
	[self setEffect:self.disappearParentses];
    }

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    {
        [self.qualityGender replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    }
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.qualityGender replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setLengthSimultaneously:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    self.sequence.activityIndicatorViewStyle = viewStyle;
	[self setSignatureLibrary:_current];
}


//: #pragma mark - Getters
#pragma mark - Getters

//: - (NTESPullToRefreshArrow *)arrow {
- (IndividualView *)after {
    //: if(!_arrow) {
    if(!_button) {
        //: _arrow = [[NTESPullToRefreshArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _button = [[IndividualView alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
	[self setEffect:self.disappearParentses];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _button.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_arrow];
        
    UIView *labView = _button;
    if ((self.maskView != nil) && ((self.inputAssistantItem.trailingBarButtonGroups.count == 9) && (self.inputAssistantItem.allowsHidingShortcuts != YES))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        labView = _attach;
	[self setEffect:self.disappearParentses];
    }
    [self addSubview: labView];
    }
    //: return _arrow;
    return _button;
}

- (BOOL)rhymester:(BOOL)signatureLibrary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signatureLibrary = signatureLibrary;
    return signatureLibrary;
}


//: - (void)setTitle:(NSString *)title forState:(EnumPullToRefreshState)state {
- (void)componentState:(NSString *)title affirmable:(EnumPullToRefreshState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
    {
        title = @"";
	[self setGreenShadow:_intervalerval];
    }

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    {
        [self.contextAnti replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    }
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.contextAnti replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIColor *)textColor {
- (UIColor *)nameBounceColor {
    //: return self.titleLabel.textColor;
    return self.optionLabel.textColor;
}


@end


//: #pragma mark - NTESPullToRefreshArrow
#pragma mark - IndividualView

//: @implementation NTESPullToRefreshArrow
#import "SubmitWaitController.h"
@implementation IndividualView
//: @synthesize arrowColor;
@synthesize bubble = blackBlue;

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: CGContextRef c = UIGraphicsGetCurrentContext();
    CGContextRef c = UIGraphicsGetCurrentContext();

    // the rects above the arrow
    //: CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); // to-do: use dynamic points
    //: CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); // currently fixed size: 22 x 48pt
    //: CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 30, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 30, 12, 4));

    // the arrow
    //: CGContextMoveToPoint(c, 0, 34);
    CGContextMoveToPoint(c, 0, 34);
    //: CGContextAddLineToPoint(c, 11, 48);
    CGContextAddLineToPoint(c, 11, 48);
    //: CGContextAddLineToPoint(c, 22, 34);
    CGContextAddLineToPoint(c, 22, 34);
    //: CGContextAddLineToPoint(c, 0, 34);
    CGContextAddLineToPoint(c, 0, 34);
    //: CGContextClosePath(c);
    CGContextClosePath(c);

    //: CGContextSaveGState(c);
    CGContextSaveGState(c);
    //: CGContextClip(c);
    CGContextClip(c);

    // Gradient Declaration
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGFloat alphaGradientLocations[] = {0, 0.8f};
    CGFloat alphaGradientLocations[] = {0, 0.8f};

    //: CGGradientRef alphaGradient = nil;
    CGGradientRef alphaGradient = nil;
    //: if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
    if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
        //: NSArray* alphaGradientColors = [NSArray arrayWithObjects:
        NSArray* alphaGradientColors = [NSArray arrayWithObjects:
                                        //: (id)[self.arrowColor colorWithAlphaComponent:0].CGColor,
                                        (id)[self.bubble colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.bubble colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([self.bubble CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([self.bubble CGColor]);
        //: CGFloat colors[8];
        CGFloat colors[8];
        //: switch(numComponents){
        switch(numComponents){
            //: case 2:{
            case 2:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[0];
                colors[1] = colors[5] = components[0];
                //: colors[2] = colors[6] = components[0];
                
    _preference = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.superview.bounds, CGRectMake(CGRectGetWidth(self.bounds), CGRectGetMidX(self.bounds), CGRectGetHeight(self.frame), CGRectGetMidX(self.bounds)))];
    self.preference.image = [UIImage imageNamed:@"kit_a"];
    if ((_preference.nextResponder.inputView) && (_preference.canResignFirstResponder != YES)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_preference];
    }
	colors[2] = colors[6] = components[0];
                //: break;
                break;
            }
            //: case 4:{
            case 4:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[1];
                colors[1] = colors[5] = components[1];
                //: colors[2] = colors[6] = components[2];
                colors[2] = colors[6] = components[2];
                //: break;
                break;
            }
        }
        //: colors[3] = 0;
        colors[3] = 0;
        //: colors[7] = 1;
        colors[7] = 1;
        //: alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
        alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
    }


    //: CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);
    CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);

    //: CGContextRestoreGState(c);
    CGContextRestoreGState(c);

    //: CGGradientRelease(alphaGradient);
    CGGradientRelease(alphaGradient);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);

        if ((self.preference.preservesSuperviewLayoutMargins) && (self.preference && !self.preference.autoresizesSubviews)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *result = [[SubmitWaitView alloc] initWithFrame:CGRectOffset(self.preference.bounds, 517.41, 232.99)];


        result.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.linkDoing = wageDoing;
        
        self.linkDoing = NO;
        return self.linkDoing;
        };
        result.ratherInterval = ^double (double tauSum) {
        self.wantMagnitude = tauSum;
        
        return self.wantMagnitude;
        };
        result.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.jarCornerName = sumText;
        
        return self.jarCornerName;
        };
        result.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.groupArray = directDisableArray;
        
        [self.groupArray removeObject:self.groupArray[(1 << 8)] inRange:NSMakeRange(0, (1 << 3))];
        return self.groupArray;
        };
            [self.preference addSubview:result];
        }

}

//: - (UIColor *)arrowColor {
- (UIColor *)bubble {
    //: if (arrowColor) return arrowColor;
    if (blackBlue) {
        return blackBlue;
    }
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
}
//: @end
@end
//: __SAVE__ ignore_string [1594.15,1293.12,847.8,1125.11,668.7,832.8,520.5,971.9,1620.15,848.8,1259.12]

Byte * PerceiveDataToCache(Byte *data) {
    int universityFour = data[0];
    int shareholder = data[1];
    Byte specTween = data[2];
    int counternalRepresentation = data[3];
    if (!universityFour) return data + counternalRepresentation;
    for (int i = counternalRepresentation; i < counternalRepresentation + shareholder; i++) {
        int value = data[i] - specTween;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[counternalRepresentation + shareholder] = 0;
    return data + counternalRepresentation;
}

NSString *StringFromPerceiveData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PerceiveDataToCache(data)];
}
