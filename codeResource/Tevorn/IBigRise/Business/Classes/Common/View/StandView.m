// __DEBUG__
// __CLOSE_PRINT__
//
//  StandView.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESBadgeView.h"
#import "StandView.h"
//: #import "NSString+NTES.h"
#import "NSString+Family.h"

//: @interface NTESBadgeView ()
@interface StandView ()

//: @property (nonatomic) CGFloat badgeTopPadding; 
@property (nonatomic) CGFloat preserve;//数字顶部到红圈的距离

//: @property (nonatomic) CGFloat whiteCircleWidth; 
@property (nonatomic) CGFloat oneSecond;//最外层白圈的宽度

//: @property (strong) UIColor *badgeBackgroundColor;
@property (strong) UIColor *representation;

//: @property (nonatomic) UIFont *badgeTextFont;
@property (nonatomic) UIFont *hang;

//: @property (strong) UIColor *badgeTextColor;
@property (strong) UIColor *tap;

//: @property (nonatomic) CGFloat badgeLeftPadding; 
@property (nonatomic) CGFloat until;//数字左部到红圈的距离

//: @end
@end

//: @implementation NTESBadgeView
#import "DocumentStickController.h"
@implementation StandView

//: - (void)drawWithOutContent:(CGRect)rect context:(CGContextRef)context{
- (void)reloadContext:(CGRect)rect body:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    //: CGContextFillEllipseInRect(context, bodyFrame);
    CGContextFillEllipseInRect(context, bodyFrame);
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)drawWithContent:(CGRect)rect context:(CGContextRef)context{
- (void)appropriate:(CGRect)rect trait:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGRect bkgFrame = CGRectInset(self.bounds, self.whiteCircleWidth, self.whiteCircleWidth);
    CGRect bkgFrame = CGRectInset(self.bounds, self.oneSecond, self.oneSecond);
    //: CGRect badgeSize = CGRectInset(self.bounds, self.whiteCircleWidth + self.badgeLeftPadding, self.whiteCircleWidth + self.badgeTopPadding);
    CGRect badgeSize = CGRectInset(self.bounds, self.oneSecond + self.until, self.oneSecond + self.preserve);
    //: if ([self badgeBackgroundColor]) {
    if ([self representation]) {//外白色描边
        //: CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self prepare].integerValue > 9) {
            //: CGFloat circleWith = bodyFrame.size.height;
            CGFloat circleWith = bodyFrame.size.height;
            //: CGFloat totalWidth = bodyFrame.size.width;
            CGFloat totalWidth = bodyFrame.size.width;
            //: CGFloat diffWidth = totalWidth - circleWith;
            CGFloat diffWidth = totalWidth - circleWith;
            //: CGPoint originPoint = bodyFrame.origin;
            CGPoint originPoint = bodyFrame.origin;
            //: CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            //: CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            //: CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            //: CGContextFillEllipseInRect(context, leftCicleFrame);
            CGContextFillEllipseInRect(context, leftCicleFrame);
            //: CGContextFillRect(context, centerFrame);
            CGContextFillRect(context, centerFrame);
            //: CGContextFillEllipseInRect(context, rightCicleFrame);
            CGContextFillEllipseInRect(context, rightCicleFrame);

        //: }else{
        }else{
            //: CGContextFillEllipseInRect(context, bodyFrame);
            CGContextFillEllipseInRect(context, bodyFrame);
        }
        // badge背景色
        //: CGContextSetFillColorWithColor(context, [[self badgeBackgroundColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[self representation] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self prepare].integerValue > 9) {
            //: CGFloat circleWith = bkgFrame.size.height;
            CGFloat circleWith = bkgFrame.size.height;
            //: CGFloat totalWidth = bkgFrame.size.width;
            CGFloat totalWidth = bkgFrame.size.width;
            //: CGFloat diffWidth = totalWidth - circleWith;
            CGFloat diffWidth = totalWidth - circleWith;
            //: CGPoint originPoint = bkgFrame.origin;
            CGPoint originPoint = bkgFrame.origin;
            //: CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            //: CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            //: CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            //: CGContextFillEllipseInRect(context, leftCicleFrame);
            CGContextFillEllipseInRect(context, leftCicleFrame);
            //: CGContextFillRect(context, centerFrame);
            CGContextFillRect(context, centerFrame);
            //: CGContextFillEllipseInRect(context, rightCicleFrame);
            CGContextFillEllipseInRect(context, rightCicleFrame);
        //: }else{
        }else{
            //: CGContextFillEllipseInRect(context, bkgFrame);
            CGContextFillEllipseInRect(context, bkgFrame);
        }
    }

    //: CGContextSetFillColorWithColor(context, [[self badgeTextColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[self tap] CGColor]);
    //: NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    //: [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    //: [badgeTextStyle setAlignment:NSTextAlignmentCenter];
    [badgeTextStyle setAlignment:NSTextAlignmentCenter];


    //: NSDictionary *badgeTextAttributes = @{
    NSDictionary *badgeTextAttributes = @{
                                          //: NSFontAttributeName: [self badgeTextFont],
                                          NSFontAttributeName: [self hang],
                                          //: NSForegroundColorAttributeName: [self badgeTextColor],
                                          NSForegroundColorAttributeName: [self tap],
                                          //: NSParagraphStyleAttributeName: badgeTextStyle,
                                          NSParagraphStyleAttributeName: badgeTextStyle,
                                          //: };
                                          };
    //: [[self badgeValue] drawInRect:CGRectMake(self.whiteCircleWidth + self.badgeLeftPadding,
    [[self prepare] drawInRect:CGRectMake(self.oneSecond + self.until,
                                             //: self.whiteCircleWidth + self.badgeTopPadding,
                                             self.oneSecond + self.preserve,
                                             //: badgeSize.size.width, badgeSize.size.height)
                                             badgeSize.size.width, badgeSize.size.height)
                   //: withAttributes:badgeTextAttributes];
                   withAttributes:badgeTextAttributes];
}


- (UIImageView *)improving:(UIImageView *)broadcast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _broadcast = broadcast;
    return broadcast;
}

//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue{
+ (instancetype)generalTip:(NSString *)badgeValue{
    //: if (!badgeValue) {
    if (!badgeValue) {
        //: badgeValue = @"";
        badgeValue = @"";
    }
    //: NTESBadgeView *instance = [[NTESBadgeView alloc] init];
    StandView *instance = [[StandView alloc] init];
    //: instance.frame = [instance frameWithStr:badgeValue];
    instance.frame = [instance roundPerson:badgeValue];
    //: instance.badgeValue = badgeValue;
    instance.prepare = badgeValue;

    //: return instance;
    return instance;
}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setPrepare:(NSString *)badgeValue {
    //: _badgeValue = badgeValue;
    _prepare = badgeValue;
    //: if (_badgeValue.integerValue > 9) {
    if (_prepare.integerValue > 9) {
       //: _badgeLeftPadding = 6.f;
       _until = 6.f;
    //: }else{
    }else{
       //: _badgeLeftPadding = 2.f;
       _until = 2.f;
	[self setBroadcast:_bound];
    }
    //: _badgeTopPadding = 2.f;
    _preserve = 2.f;
	[self setBroadcast:_bound];

    //: self.frame = [self frameWithStr:badgeValue];
    self.frame = [self roundPerson:badgeValue];
	[self setBroadcast:_bound];


    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (CGRect)frameWithStr:(NSString *)badgeValue{
- (CGRect)roundPerson:(NSString *)badgeValue{
    //: CGSize badgeSize = [self badgeSizeWithStr:badgeValue];
    CGSize badgeSize = [self exist:badgeValue];
    //: CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.badgeLeftPadding * 2 + self.whiteCircleWidth * 2, badgeSize.height + self.badgeTopPadding * 2 + self.whiteCircleWidth * 2);
    CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.until * 2 + self.oneSecond * 2, badgeSize.height + self.preserve * 2 + self.oneSecond * 2);//8=2*2（红圈-文字）+2*2（白圈-红圈）
    //: return badgeFrame;
    return badgeFrame;
}



//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _badgeBackgroundColor = [UIColor redColor];
        _representation = [UIColor redColor];
	[self improving:self.bound].image = [UIImage imageNamed:@"get_weaving_img"];
//        _badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
        //: _badgeTextColor = [UIColor whiteColor];
        _tap = [UIColor whiteColor];
        //: _badgeTextFont = [UIFont boldSystemFontOfSize:12];
        _hang = [UIFont boldSystemFontOfSize:12];
        //: _whiteCircleWidth = 2.f;
        _oneSecond = 2.f;
    }
    //: return self;
    return self;
}


//: - (CGSize)badgeSizeWithStr:(NSString *)badgeValue{
- (CGSize)exist:(NSString *)badgeValue{
    //: if (!badgeValue || badgeValue.length == 0) {
    if (!badgeValue || badgeValue.length == 0) {
        //: return CGSizeZero;
        return CGSizeZero;
    }
    //: CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.badgeTextFont}];
    CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.hang}];
    //: if (size.width < size.height) {
    if (size.width < size.height) {
        //: size = CGSizeMake(size.height, size.height);
        
    _bound = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.superview.bounds, CGRectMake(CGRectGetMaxX(self.bounds), CGRectGetMidX(self.frame), CGRectGetWidth(self.frame), CGRectGetMidX(self.bounds)))];
    self.bound.image = [UIImage imageNamed:@"bar_query"];
    if ((/*:CALL>ed*/[self improving:_bound].layer.shadowRadius == 3.70/*:CALL<ed*/) && (_bound.autoresizingMask == UIViewAutoresizingFlexibleHeight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self improving:_bound]];
    }
	size = CGSizeMake(size.height, size.height);
    }
    //: return size;
    return size;
}

//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSaveGState(context);
    CGContextSaveGState(context);
    //: if ([[self badgeValue] length]) {
    if ([[self prepare] length]) {
        //: [self drawWithContent:rect context:context];
        [self appropriate:rect trait:context];
    //: }else{
    }else{
        //: [self drawWithOutContent:rect context:context];
        [self reloadContext:rect body:context];
    }
    //: CGContextRestoreGState(context);
    CGContextRestoreGState(context);

        if ((self.contentMode == UIViewContentModeTopRight) && (self.maskView != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            DocumentStickView *artistAutomatically = [[DocumentStickView alloc] initWithFrame:self.superview.bounds];



        artistAutomatically.scriptSwitch = ^BOOL (BOOL onEnable) {
        self.relationEnable = onEnable;
        
        return self.relationEnable;
        };
        artistAutomatically.immediateEditTotal = ^NSInteger (NSInteger submitProjectTotal) {
        self.listenCount = submitProjectTotal;
        
        return self.listenCount;
        };
        artistAutomatically.managerInterval = ^double (double rateQuantity) {
        self.multipleTotal = rateQuantity;
        
        return self.multipleTotal;
        };
        artistAutomatically.dateArray = ^NSMutableArray *(NSMutableArray *positionArray) {
        self.hardArray = positionArray;
        
        return self.hardArray;
        };
        artistAutomatically.theoreticalAccountDictionary = ^NSMutableDictionary *(NSMutableDictionary *formationDictionary) {
        self.signalDictionary = formationDictionary;
        
        return self.signalDictionary;
        };
            [self addSubview:artistAutomatically];
        }

}

//: @end

- (void)setBroadcast:(UIImageView *)broadcast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _broadcast = broadcast;
}


@end
//: __SAVE__ ignore_string [1580.15,970.9]