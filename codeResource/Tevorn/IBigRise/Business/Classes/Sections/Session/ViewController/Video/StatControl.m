// __DEBUG__
// __CLOSE_PRINT__
//
//  StatControl.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LYSlider.h"
#import "StatControl.h"

//: @interface LYSlider ()
@interface StatControl ()

//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *follow;//缓冲进度
//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *tableBorder;//用于显示滑块的ImageView（可视）
//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *remote;
@property (nonatomic, strong) UIImageView *prepare;//滑块进度

//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *instance;//滑块的父视图（不可见）
//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *forefront;//缓冲轨道

//: @end
@end

//: @implementation LYSlider
#import "EffectController.h"
@implementation StatControl
{
    //: CGRect _frame;
    CGRect _pad;
}

//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setVideoColor:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.tableBorder.backgroundColor = thumbValueColor;
	self.changeOfState.image = [UIImage imageNamed:@"umbra_img"];
	[self setLawyerClientRelation:self.videoColor];
}

//: - (UIImageView *)thumbImageView{
- (UIImageView *)tableBorder{
    //: if (!_thumbImageView) {
    if (!_tableBorder) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _tableBorder = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _tableBorder.layer.masksToBounds = YES;
	[self setLawyerClientRelation:self.videoColor];
        //: [self.thumb addSubview:_thumbImageView];
        
    UIView *georgiaHomeBoyView = _tableBorder;
    if ((self.instance.gestureRecognizers.count == 20) && (self.instance.superview && ![self.instance isDescendantOfView:self.instance.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        georgiaHomeBoyView = _changeOfState;
	[self setRemote:_prepare];
    }
    [self.instance addSubview: georgiaHomeBoyView];
    }
    //: return _thumbImageView;
    return _tableBorder;
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setLawyerClientRelation:self.videoColor];
        //: _frame = frame;
        _pad = frame;
	[self setLawyerClientRelation:self.videoColor];
        //: _thumbTouchSize = _frame.size.height;
        _valid = _pad.size.height;
	[self setShopping:self.menu];
        //: _thumbVisibleSize = 10;
        _totaleraction = 10;
        //: _trackHeight = 6;
        _loftinessProvider = 6;
	[self setShopping:self.menu];
	self.changeOfState.image = [UIImage imageNamed:@"edge_1"];
	[self setLawyerClientRelation:self.videoColor];

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.forefront.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.follow.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        [self build:self.prepare].backgroundColor = [UIColor whiteColor];
	[self setLawyerClientRelation:self.videoColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.instance.backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.tableBorder.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self planetary];
    }
    //: return self;
    return self;
}

- (void)setRemote:(UIImageView *)remote {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remote = remote;
}

//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)prepare{
    //: if (!_thumbValueImageView) {
    if (![self build:_prepare]) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _prepare = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        [self build:_prepare].layer.masksToBounds = YES;
	[self setLawyerClientRelation:self.videoColor];
	self.changeOfState.image = [UIImage imageNamed:@"resistance_b"];
	[self setLawyerClientRelation:self.videoColor];
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_prepare];
    }
    //: return _thumbValueImageView;
    return _prepare;
}

- (void)setLawyerClientRelation:(UIColor *)lawyerClientRelation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lawyerClientRelation = lawyerClientRelation;
}

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)bind:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _pad = self.bounds;
	self.changeOfState.image = [UIImage imageNamed:@"behavior"];
	[self setRemote:_prepare];
    //: [self creatUI];
    [self planetary];
}

//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setOdd:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.follow.backgroundColor = bufferColor;
	[self setLawyerClientRelation:self.videoColor];
}
//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setTotaleraction:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _totaleraction = thumbVisibleSize;
	[self setRemote:_prepare];
    //: [self creatUI];
    [self planetary];
}
//: - (UIImageView *)bufferImageView{
- (UIImageView *)follow{
    //: if (!_bufferImageView) {
    if (!_follow) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _follow = [[UIImageView alloc] init];
	[self setLawyerClientRelation:self.videoColor];
        //: _bufferImageView.layer.masksToBounds = YES;
        _follow.layer.masksToBounds = YES;
	self.changeOfState.image = [UIImage imageNamed:@"create_bg"];
	[self setRemote:_prepare];
        //: [self addSubview:_bufferImageView];
        [self addSubview:_follow];
    }
    //: return _bufferImageView;
    return _follow;
}
//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setMenu:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    
    _changeOfState = [[UIImageView alloc] initWithFrame:CGRectOffset(self.superview.frame, CGRectGetMinX(self.frame), CGRectGetHeight(self.frame))];
	[self setShopping:self.menu];
    self.changeOfState.image = [UIImage imageNamed:@"sure_wait_icon"];
    if (([_changeOfState constraintsAffectingLayoutForAxis:UILayoutConstraintAxisVertical].count == 63) && (_changeOfState.alignmentRectInsets.left == 13)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_changeOfState];
    }
	self.forefront.backgroundColor = trackColor;
	[self setShopping:self.menu];
}
- (UIImageView *)build:(UIImageView *)remote {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remote = remote;
    return remote;
}
//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setTab:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self modifyPlay:bufferProgress];
	[self setRemote:_prepare];
    //: if (_bufferProgress == bufferProgress) {
    if (_tab == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _tab = bufferProgress;
	[self setShopping:self.menu];
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.follow.frame = CGRectMake(0, (_pad.size.height - _loftinessProvider) * 0.5, _tab * _pad.size.width, _loftinessProvider);
	self.changeOfState.image = [UIImage imageNamed:@"penobscot_river"];

        if ((self.changeOfState.clipsToBounds) && (self.changeOfState.maskView != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *ruleDog = [[EffectView alloc] init];



        ruleDog.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.mapOn = shelterSwitch;
        
        self.mapOn = NO;
        return self.mapOn;
        };
        ruleDog.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.visibleQuantityerval = transmissionNumber;
        
        self.visibleQuantityerval -= 1;
        return self.visibleQuantityerval;
        };
        ruleDog.popCapNumber = ^double (double birthNumber) {
        self.personalTotal = birthNumber;
        
        return self.personalTotal;
        };
        ruleDog.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.networkExhibitArray = wildArray;
        
        [self.networkExhibitArray sortUsingComparator:^(NSString *obj1, NSString *obj2) {
            if ([obj1 length] > [obj2 length]) {
                return (NSComparisonResult)NSOrderedDescending;
            }
            if ([obj1 integerValue] < [obj2 integerValue]) {
                return (NSComparisonResult)NSOrderedAscending;
            }
            return (NSComparisonResult)NSOrderedSame;
        }];
        return self.networkExhibitArray;
        };
            [self.changeOfState addSubview:ruleDog];
        }

}
//: - (void)setValue:(CGFloat)value {
- (void)setLink:(CGFloat)value {

    //: value = [self valid:value];
    value = [self modifyPlay:value];
	self.changeOfState.image = [UIImage imageNamed:@"anti_b"];
	[self setShopping:self.menu];
    //: if (_value == value) {
    if (_link == value) {
        //: return;
        return;
    }
    //: _value = value;
    _link = value;
	[self setShopping:self.menu];

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.instance.center = [self ownerValue:_link];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    [self build:self.prepare].frame = CGRectMake(0, (_pad.size.height - _loftinessProvider) * 0.5, _link * _pad.size.width, _loftinessProvider);
	[self setShopping:self.menu];
}
//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setLoftinessProvider:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _loftinessProvider = trackHeight;
	[self setLawyerClientRelation:self.videoColor];
    //: [self creatUI];
    [self planetary];
}

//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)board:(UIImage *)thumbImage bag:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.tableBorder.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.tableBorder.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.tableBorder.highlightedImage = thumbImage;
	[self setRemote:_prepare];
	self.changeOfState.image = [UIImage imageNamed:@"up_select"];
	[self setLawyerClientRelation:self.videoColor];
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.tableBorder.backgroundColor = [UIColor clearColor];
	[self setShopping:self.menu];
    }
}

//: - (void)creatUI{
- (void)planetary{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.forefront.frame = CGRectMake(0, (_pad.size.height - _loftinessProvider) * 0.5, _pad.size.width, _loftinessProvider);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.follow.frame = CGRectMake(0, (_pad.size.height - _loftinessProvider) * 0.5, _tab * _pad.size.width, _loftinessProvider);
	[self setLawyerClientRelation:self.videoColor];

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    [self build:self.prepare].frame = CGRectMake(0, (_pad.size.height - _loftinessProvider) * 0.5, _link * _pad.size.width, _loftinessProvider);
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.instance.frame = CGRectMake(0, 0, _valid, _valid);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.instance.center = [self ownerValue:_link];
	[self setShopping:self.menu];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.tableBorder.frame = CGRectMake((_valid - _totaleraction) * 0.5, (_valid - _totaleraction) * 0.5, _totaleraction, _totaleraction);
	[self setShopping:self.menu];
}
- (UIColor *)cropRegular:(UIColor *)lawyerClientRelation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lawyerClientRelation = lawyerClientRelation;
    return lawyerClientRelation;
}

//: - (UIView *)thumb{
- (UIView *)instance{
    //: if (!_thumb) {
    if (!_instance) {
        //: _thumb = [[UIView alloc] init];
        _instance = [[UIView alloc] init];
        //: _thumb.layer.masksToBounds = YES;
        _instance.layer.masksToBounds = YES;
	[self setShopping:self.menu];
        //: _thumb.userInteractionEnabled = NO;
        _instance.userInteractionEnabled = NO;
        //: [self addSubview:_thumb];
        
    UIView *followView = _instance;
    if ((self.tag == 6085) && (/*:CALL>ed*/self.contentScaleFactor == 2.54/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        followView = _changeOfState;
	[self setShopping:self.menu];
    }
    [self addSubview: followView];
    }
    //: return _thumb;
    return _instance;
}
//: - (UIImageView *)trackImageView{
- (UIImageView *)forefront{
    //: if (!_trackImageView) {
    if (!_forefront) {
        //: _trackImageView = [[UIImageView alloc] init];
        _forefront = [[UIImageView alloc] init];
	[self setRemote:_prepare];
        //: _trackImageView.layer.masksToBounds = YES;
        _forefront.layer.masksToBounds = YES;
	[self setLawyerClientRelation:self.videoColor];
        //: [self addSubview:_trackImageView];
        
    UIView *releasingFactorView = _forefront;
    if (((self.inputAssistantItem.trailingBarButtonGroups.count == 9) && (self.inputAssistantItem.leadingBarButtonGroups.count == 7)) && (self.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        releasingFactorView = _changeOfState;
    }
    [self addSubview: releasingFactorView];
    }
    //: return _trackImageView;
    return _forefront;
}
- (UIColor *)shopping:(UIColor *)shopping {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shopping = shopping;
    return shopping;
}

//: @end

- (void)setShopping:(UIColor *)shopping {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shopping = shopping;
}

//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.tableBorder.highlighted = YES;
	[self setRemote:_prepare];
	self.changeOfState.image = [UIImage imageNamed:@"line_1"];
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.link = location.x / CGRectGetWidth(self.bounds);
	[self setShopping:self.menu];
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}


//: - (float)valid:(float)f {
- (float)modifyPlay:(float)f {
    //: if (isnan(f)) {
    if (isnan(f)) {
        //: return 0.0;
        return 0.0;
    }
    //: if (f < 0.005) {
    if (f < 0.005) {
        //: return 0.0;
        return 0.0;
    }
    //: else if (f > 0.995) {
    else if (f > 0.995) {
        //: f = 1.0;
        f = 1.0;
	[self setShopping:self.menu];
    }
    //: return f;
    return f;
}

//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.tableBorder.highlighted = NO;
	[self setShopping:self.menu];
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];

        if ((self.clipsToBounds) && (self.maskView != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *ruleDog = [[EffectView alloc] init];



        ruleDog.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.likelyOpen = shelterSwitch;
        
        self.likelyOpen = NO;
        return self.likelyOpen;
        };
        ruleDog.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.cautionQuantity = transmissionNumber;
        
        self.cautionQuantity -= 1;
        return self.cautionQuantity;
        };
        ruleDog.popCapNumber = ^double (double birthNumber) {
        self.adjustTotal = birthNumber;
        
        return self.adjustTotal;
        };
        ruleDog.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.pinArray = wildArray;
        
        [self.pinArray sortUsingComparator:^(NSString *obj1, NSString *obj2) {
            if ([obj1 length] > [obj2 length]) {
                return (NSComparisonResult)NSOrderedDescending;
            }
            if ([obj1 integerValue] < [obj2 integerValue]) {
                return (NSComparisonResult)NSOrderedAscending;
            }
            return (NSComparisonResult)NSOrderedSame;
        }];
        return self.pinArray;
        };
            [self addSubview:ruleDog];
        }

}


//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.instance.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.tableBorder.highlighted = YES;
	[self setRemote:_prepare];
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}

//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)ownerValue:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _totaleraction * 0.5 + (_pad.size.width - _totaleraction) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _pad.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}


@end
//: __SAVE__ ignore_string [1499.14,947.9,964.9,568.6,549.6,924.9,1266.12,621.6,1620.15,848.8]