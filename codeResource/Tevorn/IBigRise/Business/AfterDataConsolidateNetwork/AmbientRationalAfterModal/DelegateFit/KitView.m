
#import <Foundation/Foundation.h>

typedef struct {
    Byte parePace;
    Byte *symbolTeacher;
    unsigned int shouldCar;
	int duringTension;
} StructInfoShirtData;

@interface InfoShirtData : NSObject

+ (instancetype)sharedInstance;

//: rotate
@property (nonatomic, copy) NSString *main_sadMessage;

//: strokeEnd
@property (nonatomic, copy) NSString *mainAughtAtMsg;

//: progress
@property (nonatomic, copy) NSString *main_oldenTitle;

//: strokeStart
@property (nonatomic, copy) NSString *mDeepId;

//: bk_angle_mask
@property (nonatomic, copy) NSString *userFogUrl;

//: transform.rotation
@property (nonatomic, copy) NSString *show_boostInspectionKey;

@end

@implementation InfoShirtData

//: bk_angle_mask
- (NSString *)userFogUrl {
    if (!_userFogUrl) {
		NSString *origin = @"FCF5C1FFF0F9F2FBC1F3FFEDF5C1";
		NSData *data = [InfoShirtData InfoShirtDataToData:origin];
        StructInfoShirtData value = (StructInfoShirtData){158, (Byte *)data.bytes, 13, 31};
        _userFogUrl = [self StringFromInfoShirtData:&value];
    }
    return _userFogUrl;
}

//: rotate
- (NSString *)main_sadMessage {
    if (!_main_sadMessage) {
		NSString *origin = @"1B061D081D0CDB";
		NSData *data = [InfoShirtData InfoShirtDataToData:origin];
        StructInfoShirtData value = (StructInfoShirtData){105, (Byte *)data.bytes, 6, 207};
        _main_sadMessage = [self StringFromInfoShirtData:&value];
    }
    return _main_sadMessage;
}

//: transform.rotation
- (NSString *)show_boostInspectionKey {
    if (!_show_boostInspectionKey) {
		NSString *origin = @"12140708150009140B4814091207120F0908B3";
		NSData *data = [InfoShirtData InfoShirtDataToData:origin];
        StructInfoShirtData value = (StructInfoShirtData){102, (Byte *)data.bytes, 18, 22};
        _show_boostInspectionKey = [self StringFromInfoShirtData:&value];
    }
    return _show_boostInspectionKey;
}

- (NSString *)StringFromInfoShirtData:(StructInfoShirtData *)data {
    return [NSString stringWithUTF8String:(char *)[self InfoShirtDataToByte:data]];
}

//: progress
- (NSString *)main_oldenTitle {
    if (!_main_oldenTitle) {
		NSString *origin = @"87859890859284842A";
		NSData *data = [InfoShirtData InfoShirtDataToData:origin];
        StructInfoShirtData value = (StructInfoShirtData){247, (Byte *)data.bytes, 8, 152};
        _main_oldenTitle = [self StringFromInfoShirtData:&value];
    }
    return _main_oldenTitle;
}

- (Byte *)InfoShirtDataToByte:(StructInfoShirtData *)data {
    for (int i = 0; i < data->shouldCar; i++) {
        data->symbolTeacher[i] ^= data->parePace;
    }
    data->symbolTeacher[data->shouldCar] = 0;
	if (data->shouldCar >= 1) {
		data->duringTension = data->symbolTeacher[0];
	}
    return data->symbolTeacher;
}

+ (NSData *)InfoShirtDataToData:(NSString *)value {
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

//: strokeEnd
- (NSString *)mainAughtAtMsg {
    if (!_mainAughtAtMsg) {
		NSString *origin = @"1116100D0907270C06E2";
		NSData *data = [InfoShirtData InfoShirtDataToData:origin];
        StructInfoShirtData value = (StructInfoShirtData){98, (Byte *)data.bytes, 9, 115};
        _mainAughtAtMsg = [self StringFromInfoShirtData:&value];
    }
    return _mainAughtAtMsg;
}

+ (instancetype)sharedInstance {
    static InfoShirtData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: strokeStart
- (NSString *)mDeepId {
    if (!_mDeepId) {
		NSString *origin = @"2E292F3236380E293C2F290F";
		NSData *data = [InfoShirtData InfoShirtDataToData:origin];
        StructInfoShirtData value = (StructInfoShirtData){93, (Byte *)data.bytes, 11, 44};
        _mDeepId = [self StringFromInfoShirtData:&value];
    }
    return _mDeepId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KitView.m
// ModestGal
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitProgressHUD.h"
#import "KitView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZKitProgressHUD()
@interface KitView()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *lever;

//: @end
@end

//: @implementation ZZZKitProgressHUD
#import "TubeController.h"
@implementation KitView

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    self.lever.position = CGPointMake(self.playerPairOfTongs * 0.5f, self.warningNetwork * 0.5f);
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)lever {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_lever) {
        //: CGFloat strokeThickness = 2.f;
        CGFloat strokeThickness = 2.f;
        //: CGFloat radius = 18.f;
        CGFloat radius = 18.f;

        //: CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _lever = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _lever.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _lever.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _lever.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        _lever.strokeColor = [UIColor blackColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = 2;
        _lever.lineWidth = 2;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _lever.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _lever.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _lever.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

//        NSString *bundleName = [[ModestGal sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[KitView class]] URLForResource:bundleName withExtension:nil];
//        
//        if (!bundleURL) // 兼容Pod use_frameworks!下，用户自定义资源文件
//        {
//            bundleURL = [[NSBundle mainBundle] URLForResource:bundleName withExtension:nil];
//        }
//        
//        if (bundleURL)
//        {
//            NSBundle *imageBundle = [NSBundle bundleWithURL:bundleURL];
//            
//            if (imageBundle)
//            {
//                NSString *path = [imageBundle pathForResource:@"bk_angle_mask" ofType:@"png"];
//                maskLayer.contents = (__bridge id)[[UIImage imageWithContentsOfFile:path] CGImage];
//            }
//        }

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"bk_angle_mask"] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[InfoShirtData sharedInstance].userFogUrl] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _lever.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _lever.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[InfoShirtData sharedInstance].show_boostInspectionKey];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_lever.mask addAnimation:animation forKey:[InfoShirtData sharedInstance].main_sadMessage];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[InfoShirtData sharedInstance].mDeepId];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[InfoShirtData sharedInstance].mainAughtAtMsg];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_lever addAnimation:animationGroup forKey:[InfoShirtData sharedInstance].main_oldenTitle];

    }
    //: return _indefiniteAnimatedLayer;
    return _lever;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;

        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        //: UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: blurView.frame = self.bounds;
        blurView.frame = self.bounds;
        //: [self.contentView addSubview:blurView];
        
    UIView *belowView = blurView;
    if ((belowView.tag == 2494) && (belowView.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        belowView = _ting;
    }
    [self.contentView addSubview: belowView];

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 14.f;
        self.layer.cornerRadius = 14.f;
        //: self.alpha = 0.8;
        self.alpha = 0.8;
	self.ting.image = [UIImage imageNamed:@"associate_dark_2"];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
    }
    //: return self;
    return self;
}

//: + (void)show
+ (void)secondary
{
    //: [[ZZZKitProgressHUD sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[KitView submit] allows:[UIApplication sharedApplication].windows.firstObject];
}

//: - (void)showInView:(UIView *)view
- (void)allows:(UIView *)view
{
    //: [view addSubview:self];
    [view addSubview:self];
    //: self.center = view.center;
    
    _ting = [[UIImageView alloc] initWithFrame:CGRectInset(self.bounds, CGRectGetMaxY(self.frame), CGRectGetMidY(self.frame))];
    self.ting.image = [UIImage imageNamed:@"announcement_i"];
    if ((/*:CALL>ed*/_ting.contentScaleFactor == 1.67/*:CALL<ed*/) && (_ting && !CGAffineTransformIsIdentity(_ting.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_ting];
    }
	self.center = view.center;
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];
    //: [self.layer addSublayer:self.indefiniteAnimatedLayer];
    [self.layer addSublayer:self.lever];
    //: [CATransaction commit];
    [CATransaction commit];

        if ((self.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/self.layer.shadowRadius == 5.26/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *tick = [[TubeView alloc] init];

        tick.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.clickCount = overlookTotal;
        
        self.clickCount = floor(self.clickCount);
        return self.clickCount;
        };
        tick.behavioralContent = ^NSString *(NSString *observerContent) {
        self.modelTitle = observerContent;
        
        return self.modelTitle;
        };
        tick.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.severalArray = outdoorsArray;
        
        [self.severalArray removeObjectIdenticalTo:self.severalArray[59] inRange:NSMakeRange((1 << 7), 29)];
        return self.severalArray;
        };
        tick.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.scholarDictionary = multiDictionary;
        
        self.scholarDictionary = [[NSDictionary alloc] initWithObjects:@[[NSNumber numberWithBool:true]] forKeys:@[@"%d"]];
        return self.scholarDictionary;
        };
            [self addSubview:tick];
        }

}


//: + (void)dismiss
+ (void)beneathReceive
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[ZZZKitProgressHUD sharedView] removeFromSuperview];
        [[KitView submit] removeFromSuperview];
        //: [[ZZZKitProgressHUD sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[KitView submit].lever removeFromSuperlayer];
    //: });
    });
}


//: + (instancetype)sharedView
+ (instancetype)submit
{
    //: static ZZZKitProgressHUD *instance = nil;
    static KitView *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitProgressHUD alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[KitView alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end
//: __SAVE__ ignore_string [1614.16,1491.14]