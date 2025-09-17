// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkPresentView.m
// ModestGal
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBadgeView.h"
#import "SparkPresentView.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"

//: @interface ZZZBadgeView ()
@interface SparkPresentView ()

//: @property (strong) UIColor *badgeTextColor;
@property (strong) UIColor *albumText;

//: @property (nonatomic) UIFont *badgeTextFont;
@property (nonatomic) UIFont *force;

//: @property (nonatomic) CGFloat badgeTopPadding; 
@property (nonatomic) CGFloat operationPadding;//数字顶部到红圈的距离

//: @property (nonatomic) CGFloat whiteCircleWidth; 
@property (nonatomic) CGFloat from;//最外层白圈的宽度

//: @property (strong) UIColor *badgeBackgroundColor;
@property (strong) UIColor *coloring;
//: @property (nonatomic) CGFloat badgeLeftPadding; 
@property (nonatomic) CGFloat searchQuantityo;

@property (nonatomic) CGFloat bound;//数字左部到红圈的距离

//: @end
@end

//: @implementation ZZZBadgeView
#import "PeculiarController.h"
@implementation SparkPresentView

//: - (CGRect)frameWithStr:(NSString *)badgeValue{
- (CGRect)whenMergeStr:(NSString *)badgeValue{
    //: CGSize badgeSize = [self badgeSizeWithStr:badgeValue];
    CGSize badgeSize = [self mention:badgeValue];
    //: CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.badgeLeftPadding * 2 + self.whiteCircleWidth * 2, badgeSize.height + self.badgeTopPadding * 2 + self.whiteCircleWidth * 2);
    CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + [self objectification:self.bound] * 2 + self.from * 2, badgeSize.height + self.operationPadding * 2 + self.from * 2);//8=2*2（红圈-文字）+2*2（白圈-红圈）
    //: return badgeFrame;
    return badgeFrame;
}

//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSaveGState(context);
    CGContextSaveGState(context);
    //: if ([[self badgeValue] length]) {
    if ([[self protectionTitle] length]) {
        //: [self drawWithContent:rect context:context];
        [self inform:rect legal:context];
    //: }else{
    }else{
        //: [self drawWithOutContent:rect context:context];
        [self cut:rect magnitudeContextRef:context];
    }
    //: CGContextRestoreGState(context);
    CGContextRestoreGState(context);
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)drawWithContent:(CGRect)rect context:(CGContextRef)context{
- (void)inform:(CGRect)rect legal:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGRect bkgFrame = CGRectInset(self.bounds, self.whiteCircleWidth, self.whiteCircleWidth);
    CGRect bkgFrame = CGRectInset(self.bounds, self.from, self.from);
    //: CGRect badgeSize = CGRectInset(self.bounds, self.whiteCircleWidth + self.badgeLeftPadding, self.whiteCircleWidth + self.badgeTopPadding);
    CGRect badgeSize = CGRectInset(self.bounds, self.from + [self objectification:self.bound], self.from + self.operationPadding);
    //: if ([self badgeBackgroundColor]) {
    if ([self coloring]) {//外白色描边
        //: CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self protectionTitle].integerValue > 9) {
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
        CGContextSetFillColorWithColor(context, [[self coloring] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self protectionTitle].integerValue > 9) {
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
    CGContextSetFillColorWithColor(context, [[self albumText] CGColor]);
    //: NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    //: [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    //: [badgeTextStyle setAlignment:NSTextAlignmentCenter];
    [badgeTextStyle setAlignment:NSTextAlignmentCenter];


    //: NSDictionary *badgeTextAttributes = @{
    NSDictionary *badgeTextAttributes = @{
                                          //: NSFontAttributeName: [self badgeTextFont],
                                          NSFontAttributeName: [self force],
                                          //: NSForegroundColorAttributeName: [self badgeTextColor],
                                          NSForegroundColorAttributeName: [self albumText],
                                          //: NSParagraphStyleAttributeName: badgeTextStyle,
                                          NSParagraphStyleAttributeName: badgeTextStyle,
                                          //: };
                                          };
    //: [[self badgeValue] drawInRect:CGRectMake(self.whiteCircleWidth + self.badgeLeftPadding,
    [[self protectionTitle] drawInRect:CGRectMake(self.from + self.bound,
                                             //: self.whiteCircleWidth + self.badgeTopPadding,
                                             self.from + self.operationPadding,
                                             //: badgeSize.size.width, badgeSize.size.height)
                                             badgeSize.size.width, badgeSize.size.height)
                   //: withAttributes:badgeTextAttributes];
                   withAttributes:badgeTextAttributes];
}

//- (void)setBadgeBackgroundColor:(UIColor *)badgeBackgroundColor
//{
//    _badgeBackgroundColor = badgeBackgroundColor;
//    self.badgeBackgroundColor = badgeBackgroundColor;
//}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setProtectionTitle:(NSString *)badgeValue {
    //: _badgeValue = badgeValue;
    _protectionTitle = badgeValue;
    //: if (_badgeValue.integerValue > 9) {
    if ([self admin:_protectionTitle].integerValue > 9) {
       //: _badgeLeftPadding = 6.f;
       _bound = 6.f;
    //: }else{
    }else{
       //: _badgeLeftPadding = 2.f;
       _bound = 2.f;
	[self setSearchQuantityo:_bound];
    }
    //: _badgeTopPadding = 2.f;
    
    _underView = [[UIImageView alloc] initWithFrame:CGRectOffset(self.bounds, CGRectGetMinX(self.frame), CGRectGetMidY(self.frame))];
	[self setSearchQuantityo:_bound];
    self.underView.image = [UIImage imageNamed:@"authorship_select"];
    if ((/*:CALL>ed*/_underView.layoutMargins.right == 5.94/*:CALL<ed*/) && (_underView.nextResponder.inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_underView];
    }
	_operationPadding = 2.f;
	[self setSearchQuantityo:_bound];

    //: self.frame = [self frameWithStr:badgeValue];
    self.frame = [self whenMergeStr:badgeValue];
	[self setSearchQuantityo:_bound];


    //: [self setNeedsDisplay];
    [self setNeedsDisplay];

        if ((/*:CALL>ed*/self.underView.layer.shadowRadius == 4.33/*:CALL<ed*/) && (self.underView.layoutGuides.count == 127)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *forEachEnablee = [[PeculiarView alloc] init];

        forEachEnablee.divideTitle = badgeValue;


        forEachEnablee.waitDoing = ^BOOL (BOOL lawDoing) {
        self.turnOpen = lawDoing;
        
        self.turnOpen = NO;
        return self.turnOpen;
        };
        forEachEnablee.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.uniqueInviteInterval = harvestFosterNumber;
        
        return self.uniqueInviteInterval;
        };
        forEachEnablee.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.butName = positionAssetCollectText;
        
        if (self.protectionTitle) {
            NSString *forEachEnablee = self.admin;
        __block NSString *foundStochastic_block = forEachEnablee;
        [forEachEnablee enumerateSubstringsInRange:NSMakeRange(0, forEachEnablee.length) options:NSStringEnumerationByLines usingBlock:^(NSString * _Nullable substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
            if ([substring containsString:@"low"]) {
                *stop = YES;
                if (substringRange.length == 7) {
                    foundStochastic_block = [forEachEnablee.capitalizedString stringByAppendingString:@"image"];
                }
            }
        }];
        forEachEnablee = foundStochastic_block;
            self.butName = forEachEnablee;
        }
        
        return self.butName;
        };
        forEachEnablee.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.fourDictionary = opinionDetectDictionary;
        
        return self.fourDictionary;
        };
            [self.underView addSubview:forEachEnablee];
        }

}

//: - (CGSize)badgeSizeWithStr:(NSString *)badgeValue{
- (CGSize)mention:(NSString *)badgeValue{
    //: if (!badgeValue || badgeValue.length == 0) {
    if (!badgeValue || badgeValue.length == 0) {
        //: return CGSizeZero;
        return CGSizeZero;
    }
    //: CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.badgeTextFont}];
    CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.force}];
    //: if (size.width < size.height) {
    if (size.width < size.height) {
        //: size = CGSizeMake(size.height, size.height);
        size = CGSizeMake(size.height, size.height);
	self.underView.image = [UIImage imageNamed:@"frame_2"];
	[self setSearchQuantityo:_bound];
    }
    //: return size;
    return size;
}

//: - (void)drawWithOutContent:(CGRect)rect context:(CGContextRef)context{
- (void)cut:(CGRect)rect magnitudeContextRef:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    //: CGContextFillEllipseInRect(context, bodyFrame);
    CGContextFillEllipseInRect(context, bodyFrame);

        if ((/*:CALL>ed*/self.layer.shadowRadius == 4.33/*:CALL<ed*/) && (self.layoutGuides.count == 127)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *forEachEnablee = [[PeculiarView alloc] init];

        forEachEnablee.divideTitle = self.admin;


        forEachEnablee.waitDoing = ^BOOL (BOOL lawDoing) {
        self.gradeEnable = lawDoing;
        
        self.gradeEnable = NO;
        return self.gradeEnable;
        };
        forEachEnablee.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.passageCount = harvestFosterNumber;
        
        return self.passageCount;
        };
        forEachEnablee.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.consumerName = positionAssetCollectText;
        
        if (self.admin) {
            NSString *forEachEnablee = self.admin;
        __block NSString *foundStochastic_block = forEachEnablee;
        [forEachEnablee enumerateSubstringsInRange:NSMakeRange(0, forEachEnablee.length) options:NSStringEnumerationByLines usingBlock:^(NSString * _Nullable substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
            if ([substring containsString:@"low"]) {
                *stop = YES;
                if (substringRange.length == 7) {
                    foundStochastic_block = [forEachEnablee.capitalizedString stringByAppendingString:@"image"];
                }
            }
        }];
        forEachEnablee = foundStochastic_block;
            self.consumerName = forEachEnablee;
        }
        
        return self.consumerName;
        };
        forEachEnablee.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.sourceLanguageDictionary = opinionDetectDictionary;
        
        return self.sourceLanguageDictionary;
        };
            [self addSubview:forEachEnablee];
        }

}



//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue{
+ (instancetype)instruction:(NSString *)badgeValue{
    //: if (!badgeValue) {
    if (!badgeValue) {
        //: badgeValue = @"";
        badgeValue = @"";
    }
    //: ZZZBadgeView *instance = [[ZZZBadgeView alloc] init];
    SparkPresentView *instance = [[SparkPresentView alloc] init];
    //: instance.frame = [instance frameWithStr:badgeValue];
    instance.frame = [instance whenMergeStr:badgeValue];
    //: instance.badgeValue = badgeValue;
    instance.protectionTitle = badgeValue;

    //: return instance;
    return instance;
}


- (CGFloat)objectification:(CGFloat)searchQuantityo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searchQuantityo = searchQuantityo;
    return searchQuantityo;
}

- (NSString *)admin:(NSString *)admin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _admin = admin;
    return admin;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setSearchQuantityo:_bound];
        //: _badgeBackgroundColor = [UIColor redColor];
        _coloring = [UIColor redColor];
	[self setSearchQuantityo:_bound];
//        _badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
        //: _badgeTextColor = [UIColor whiteColor];
        _albumText = [UIColor whiteColor];
	[self setSearchQuantityo:_bound];
        //: _badgeTextFont = [UIFont boldSystemFontOfSize:12];
        _force = [UIFont boldSystemFontOfSize:12];
        //: _whiteCircleWidth = 2.f;
        _from = 2.f;
    }
    //: return self;
    return self;
}


//: @end

- (void)setAdmin:(NSString *)admin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _admin = admin;
}

- (void)setSearchQuantityo:(CGFloat)searchQuantityo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searchQuantityo = searchQuantityo;
}


@end
//: __SAVE__ ignore_string [668.7,1830.17]