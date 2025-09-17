// __DEBUG__
// __CLOSE_PRINT__
//
//  StatView.m
//  PreferencePoneView, https://github.com/PreferencePoneView/PreferencePoneView
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SVProgressAnimatedView.h"
#import "StatView.h"

//: @interface SVProgressAnimatedView ()
@interface StatView ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *animated;

//: @end
@end

//: @implementation SVProgressAnimatedView
#import "TubeController.h"
@implementation StatView

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.automatic+self.highlight/2+5)*2, (self.automatic+self.highlight/2+5)*2);
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setAutomatic:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _automatic) {
        //: _radius = radius;
        _automatic = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_animated removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _animated = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self capacity];
        }
    }

        if ((self.superview.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/self.superview.layer.shadowRadius == 5.26/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *tick = [[TubeView alloc] init];

        tick.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.tightSum = overlookTotal;
        
        self.tightSum = floor(self.tightSum);
        return self.tightSum;
        };
        tick.behavioralContent = ^NSString *(NSString *observerContent) {
        self.unemploymentName = observerContent;
        
        return self.unemploymentName;
        };
        tick.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.originArray = outdoorsArray;
        
        [self.originArray removeObjectIdenticalTo:self.originArray[59] inRange:NSMakeRange((1 << 7), 29)];
        return self.originArray;
        };
        tick.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.sinceDictionary = multiDictionary;
        
        self.sinceDictionary = [[NSDictionary alloc] initWithObjects:@[[NSNumber numberWithBool:true]] forKeys:@[@"%d"]];
        return self.sinceDictionary;
        };
            [self.superview addSubview:tick];
        }

}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setHighlight:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _highlight = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _animated.lineWidth = _highlight;
	self.translationRear.image = [UIImage imageNamed:@"announcement_i"];
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setPryColor:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _pryColor = strokeColor;
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _animated.strokeColor = strokeColor.CGColor;
	self.translationRear.image = [UIImage imageNamed:@"contact_1"];
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setHostEnd:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _hostEnd = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _animated.strokeEnd = _hostEnd;
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: if(!CGRectEqualToRect(frame, super.frame)) {
    if(!CGRectEqualToRect(frame, super.frame)) {
        //: [super setFrame:frame];
        [super setFrame:frame];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self capacity];
        }
    }
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)animated {
    //: if(!_ringAnimatedLayer) {
    if(!_animated) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.automatic+self.highlight/2+5, self.automatic+self.highlight/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.automatic startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _animated = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _animated.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _animated.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _animated.fillColor = [UIColor clearColor].CGColor;
	self.translationRear.image = [UIImage imageNamed:@"block_refresh"];
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _animated.strokeColor = self.pryColor.CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _animated.lineWidth = self.highlight;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _animated.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _animated.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _animated.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _animated;
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self capacity];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_animated removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _animated = nil;
    }

        if ((newSuperview.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/newSuperview.layer.shadowRadius == 5.26/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *tick = [[TubeView alloc] init];

        tick.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.assistantQuantity = overlookTotal;
        
        self.assistantQuantity = floor(self.assistantQuantity);
        return self.assistantQuantity;
        };
        tick.behavioralContent = ^NSString *(NSString *observerContent) {
        self.detectArtTitle = observerContent;
        
        return self.detectArtTitle;
        };
        tick.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.cantArray = outdoorsArray;
        
        [self.cantArray removeObjectIdenticalTo:self.cantArray[59] inRange:NSMakeRange((1 << 7), 29)];
        return self.cantArray;
        };
        tick.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.addressAirDictionary = multiDictionary;
        
        self.addressAirDictionary = [[NSDictionary alloc] initWithObjects:@[[NSNumber numberWithBool:true]] forKeys:@[@"%d"]];
        return self.addressAirDictionary;
        };
            [newSuperview addSubview:tick];
        }

}

//: - (void)layoutAnimatedLayer {
- (void)capacity {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.animated;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    
    _translationRear = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.frame, CGRectMake(CGRectGetMaxX(self.frame), CGRectGetWidth(self.frame), CGRectGetMaxX(self.frame), CGRectGetMaxX(self.frame)))];
    self.translationRear.image = [UIImage imageNamed:@"associate_dark_2"];
    if ((_translationRear.constraints.count == 162) && (_translationRear.preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_translationRear];
    }
	layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: @end
@end
//: __SAVE__ ignore_string [1369.13,1614.16,892.9,1491.14]