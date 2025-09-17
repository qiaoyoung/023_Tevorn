
#import <Foundation/Foundation.h>

typedef struct {
    Byte liteGrade;
    Byte *golden;
    unsigned int commercialEnterprise;
	int adolescentPort;
} StructJerseyData;

@interface JerseyData : NSObject

+ (instancetype)sharedInstance;

//: frame
@property (nonatomic, copy) NSString *notiAbaseData;

//: center
@property (nonatomic, copy) NSString *userContributorStr;

@end

@implementation JerseyData

- (NSString *)StringFromJerseyData:(StructJerseyData *)data {
    return [NSString stringWithUTF8String:(char *)[self JerseyDataToByte:data]];
}

- (Byte *)JerseyDataToByte:(StructJerseyData *)data {
    for (int i = 0; i < data->commercialEnterprise; i++) {
        data->golden[i] ^= data->liteGrade;
    }
    data->golden[data->commercialEnterprise] = 0;
	if (data->commercialEnterprise >= 1) {
		data->adolescentPort = data->golden[0];
	}
    return data->golden;
}

+ (instancetype)sharedInstance {
    static JerseyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: frame
- (NSString *)notiAbaseData {
    if (!_notiAbaseData) {
		NSArray<NSString *> *origin = @[@"121", @"109", @"126", @"114", @"122", @"14"];
		NSData *data = [JerseyData JerseyDataToData:origin];
        StructJerseyData value = (StructJerseyData){31, (Byte *)data.bytes, 5, 127};
        _notiAbaseData = [self StringFromJerseyData:&value];
    }
    return _notiAbaseData;
}

//: center
- (NSString *)userContributorStr {
    if (!_userContributorStr) {
		NSArray<NSString *> *origin = @[@"141", @"139", @"128", @"154", @"139", @"156", @"38"];
		NSData *data = [JerseyData JerseyDataToData:origin];
        StructJerseyData value = (StructJerseyData){238, (Byte *)data.bytes, 6, 33};
        _userContributorStr = [self StringFromJerseyData:&value];
    }
    return _userContributorStr;
}

+ (NSData *)JerseyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//  LimitView.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TKImageView.h"
#import "LimitView.h"

//: typedef NS_ENUM(NSInteger, EnumCropAreaCornerPosition) {
typedef NS_ENUM(NSInteger, EnumCropAreaCornerPosition) {
    //: EnumCropAreaCornerPositionTopLeft,
    EnumCropAreaCornerPositionTopLeft,
    //: EnumCropAreaCornerPositionTopRight,
    EnumCropAreaCornerPositionTopRight,
    //: EnumCropAreaCornerPositionBottomLeft,
    EnumCropAreaCornerPositionBottomLeft,
    //: EnumCropAreaCornerPositionBottomRight
    EnumCropAreaCornerPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, EnumMidLineType) {
typedef NS_ENUM(NSInteger, EnumMidLineType) {

    //: EnumMidLineTypeTop,
    EnumMidLineTypeTop,
    //: EnumMidLineTypeBottom,
    EnumMidLineTypeBottom,
    //: EnumMidLineTypeLeft,
    EnumMidLineTypeLeft,
    //: EnumMidLineTypeRight
    EnumMidLineTypeRight

//: };
};
//: @interface UIImage(Handler)
@interface UIImage(Handler)
//: @end
@end
//: @implementation UIImage(Handler)
@implementation UIImage(Handler)
//Fix image's rotation
//: - (UIImage *)fixOrientation {
- (UIImage *)insert {

    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
    {
        return self;
    }

    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;

}
//: - (UIImage *)imageAtRect:(CGRect)rect
- (UIImage *)added:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self insert];
    //: CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    //: UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return subImage;
    return subImage;

}
//: @end
@end
//: @interface CornerView: UIView
@interface HearView: UIView

//: @property (assign, nonatomic) EnumCropAreaCornerPosition cornerPosition;
@property (assign, nonatomic) EnumCropAreaCornerPosition before;
//: @property (assign, nonatomic) CornerView *relativeViewX;
@property (assign, nonatomic) HearView *exclude;
//: @property (assign, nonatomic) CornerView *relativeViewY;
@property (assign, nonatomic) HearView *process;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *until;
@property (assign, nonatomic) EnumCropAreaCornerPosition passing;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *make;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat indoors;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)capture: (CGFloat)width effect: (CGFloat)height;
//: @end
@property (nonatomic, strong) UIImageView *gray;

@end
//: @implementation CornerView
@implementation HearView
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setIndoors:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _indoors = lineWidth;
	[self setBefore:self.passing];
	self.gray.image = [UIImage imageNamed:@"destination_sheet"];
    //: [self drawCornerLines];
    [self resistance];

}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)capture: (CGFloat)width effect: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch ([self speed:_passing]) {
        //: case EnumCropAreaCornerPositionTopLeft: {
        case EnumCropAreaCornerPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionTopRight: {
        case EnumCropAreaCornerPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            
    _gray = [[UIImageView alloc] initWithFrame:CGRectUnion(self.frame, CGRectMake(CGRectGetWidth(self.bounds), CGRectGetMinY(self.bounds), CGRectGetWidth(self.frame), CGRectGetMidY(self.frame)))];
    self.gray.image = [UIImage imageNamed:@"destination_sheet"];
    if ((_gray.highlighted) && (_gray.inputAccessoryViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_gray];
    }
	self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomLeft: {
        case EnumCropAreaCornerPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomRight: {
        case EnumCropAreaCornerPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self resistance];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setUntil:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _until = lineColor;
	[self setBefore:self.passing];
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _make.strokeColor = lineColor.CGColor;

}
//: - (void)setCornerPosition:(EnumCropAreaCornerPosition)cornerPosition {
- (void)setPassing:(EnumCropAreaCornerPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _passing = cornerPosition;
	[self setBefore:self.passing];
	self.gray.image = [UIImage imageNamed:@"most_icon"];
    //: [self drawCornerLines];
    [self resistance];

}
//: - (void)drawCornerLines {
- (void)resistance {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_make && _make.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_make removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _make = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _make.lineWidth = _indoors;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _make.strokeColor = _until.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _make.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _indoors / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _indoors / 2.0f;
    //: switch (_cornerPosition) {
    switch ([self speed:_passing]) {
        //: case EnumCropAreaCornerPositionTopLeft: {
        case EnumCropAreaCornerPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionTopRight: {
        case EnumCropAreaCornerPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomLeft: {
        case EnumCropAreaCornerPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomRight: {
        case EnumCropAreaCornerPositionBottomRight: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _cornerShapeLayer.path = cornerPath.CGPath;
    _make.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _make];

}
//: @end

- (void)setBefore:(EnumCropAreaCornerPosition)before {
    //: OC_CUSTOM_PROPERTY_INJECT
    _before = before;
}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithCentral:(CGRect)frame bodyChorus: (UIColor *)lineColor behaviorFloat: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
	[self setBefore:self.passing];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.until = lineColor;
        //: self.lineWidth = lineWidth;
        self.indoors = lineWidth;
	[self setBefore:self.passing];
    }
    //: return self;
    return self;
}

- (EnumCropAreaCornerPosition)speed:(EnumCropAreaCornerPosition)before {
    //: OC_CUSTOM_PROPERTY_INJECT
    _before = before;
    return before;
}


@end

//: @interface MidLineView : UIView
@interface ValueView : UIView
@property (assign, nonatomic) CGFloat sumry;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *borderFraction;
//: @end
@property (nonatomic, strong) UIImageView *tableView;
//: @property (assign, nonatomic) EnumMidLineType type;
@property (assign, nonatomic) EnumMidLineType capableness;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat generalContext;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat preferElementFloat;
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *countro;

@end
//: @implementation MidLineView
@implementation ValueView
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setBorderFraction:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    
    _tableView = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.frame)];
	[self setGeneralContext:self.sumry];
    self.tableView.image = [UIImage imageNamed:@"destination_sheet"];
    if ((_tableView && !CGAffineTransformIsIdentity(_tableView.transform)) && (_tableView.motionEffects.count == 15)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_tableView];
    }
	_borderFraction = lineColor;
	[self setGeneralContext:self.sumry];
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _countro.strokeColor = lineColor.CGColor;

}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setSumry:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _sumry = lineHeight;
	[self setGeneralContext:self.sumry];
    //: _lineLayer.lineWidth = lineHeight;
    _countro.lineWidth = lineHeight;

}
- (CGFloat)bind:(CGFloat)generalContext {
    //: OC_CUSTOM_PROPERTY_INJECT
    _generalContext = generalContext;
    return generalContext;
}
//: @end

- (void)setGeneralContext:(CGFloat)generalContext {
    //: OC_CUSTOM_PROPERTY_INJECT
    _generalContext = generalContext;
}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setPreferElementFloat:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _preferElementFloat = lineWidth;
	[self setGeneralContext:self.sumry];
    //: [self drawMidLine];
    [self move];

}
//: - (void)drawMidLine {
- (void)move {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_countro && _countro.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_countro removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _countro = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _countro.strokeColor = _borderFraction.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _countro.lineWidth = [self bind:_sumry];
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _countro.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_capableness) {
        //: case EnumMidLineTypeTop:
        case EnumMidLineTypeTop:
        //: case EnumMidLineTypeBottom: {
        case EnumMidLineTypeBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _preferElementFloat) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _preferElementFloat) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case EnumMidLineTypeRight:
        case EnumMidLineTypeRight:
        //: case EnumMidLineTypeLeft: {
        case EnumMidLineTypeLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _preferElementFloat) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _preferElementFloat) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _countro.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _countro];

}
//: - (void)setType:(EnumMidLineType)type {
- (void)setCapableness:(EnumMidLineType)type {

    //: _type = type;
    _capableness = type;
	self.tableView.image = [UIImage imageNamed:@"penobscot_river"];
	[self setGeneralContext:self.sumry];
    //: [self drawMidLine];
    [self move];

}

//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithFactor: (CGFloat)lineWidth extendedFloat: (CGFloat)lineHeight lab: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
	[self setGeneralContext:self.sumry];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.preferElementFloat = lineWidth;
	[self setGeneralContext:self.sumry];
        //: self.lineHeight = lineHeight;
        self.sumry = lineHeight;
        //: self.lineColor = lineColor;
        self.borderFraction = lineColor;
    }
    //: return self;
    return self;

}


@end

//: @interface CropAreaView : UIView
@interface GenerationView : UIView
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL attachFlag;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat bubbleWidth;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *ignoreSuggest;
@property (strong, nonatomic) UIColor *forbid;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *mechanical;
@property (strong, nonatomic) UIColor *nether;
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *pressedLittleForbid;
@property (strong, nonatomic) CAShapeLayer *hourPrivacy;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *move;
//: @end
@property (nonatomic, strong) UIImageView *sizeArrow;
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat awake;

@end
//: @implementation CropAreaView
@implementation GenerationView

//: - (void)showCrossLineLayer {
- (void)showDoingCushion {

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: if(!_crossLineLayer) {
    if(![self exception:_hourPrivacy]) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _hourPrivacy = [CAShapeLayer layer];
	[self setPressedLittleForbid:self.forbid];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: _hourPrivacy];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    _hourPrivacy.lineWidth = _awake;
	[self setPressedLittleForbid:self.forbid];
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    [self exception:_hourPrivacy].strokeColor = [self stackOf:_nether].CGColor;
    //: _crossLineLayer.path = path.CGPath;
    [self exception:_hourPrivacy].path = path.CGPath;

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setAttachFlag:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_attachFlag && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [[self exception:_hourPrivacy] removeFromSuperlayer];
        //: _crossLineLayer = nil;
        
    _sizeArrow = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.bounds)];
	[self setPressedLittleForbid:self.forbid];
    self.sizeArrow.image = [UIImage imageNamed:@"reading_refresh"];
    if ((_sizeArrow && !CGAffineTransformIsIdentity(_sizeArrow.transform)) && (_sizeArrow.inputAccessoryViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_sizeArrow];
    }
	_hourPrivacy = nil;
	[self setPressedLittleForbid:self.forbid];
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_attachFlag && showCrossLines) {
        //: [self showCrossLineLayer];
        [self showDoingCushion];
    }
    //: _showCrossLines = showCrossLines;
    _attachFlag = showCrossLines;

}
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setForbid:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _forbid = borderColor;
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _mechanical.strokeColor = borderColor.CGColor;
	[self setIgnoreSuggest:self.nether];

}
- (CAShapeLayer *)exception:(CAShapeLayer *)move {
    //: OC_CUSTOM_PROPERTY_INJECT
    _move = move;
    return move;
}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setAwake:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _awake = crossLineWidth;
	[self setPressedLittleForbid:self.forbid];
    //: _crossLineLayer.lineWidth = crossLineWidth;
    [self exception:_hourPrivacy].lineWidth = crossLineWidth;

}
//: - (void)createBorderLayer {
- (void)doAnti {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_mechanical && _mechanical.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_mechanical removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _mechanical = [CAShapeLayer layer];
	[self setPressedLittleForbid:self.forbid];
	self.sizeArrow.image = [UIImage imageNamed:@"get_weaving_img"];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _mechanical];

}
//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_attachFlag) {
        //: [self showCrossLineLayer];
        [self showDoingCushion];
    }
    //: [self resetBorderLayerPath];
    [self detachedHouse];

}
- (void)setPressedLittleForbid:(UIColor *)pressedLittleForbid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pressedLittleForbid = pressedLittleForbid;
}
//: @end

- (void)setMove:(CAShapeLayer *)move {
    //: OC_CUSTOM_PROPERTY_INJECT
    _move = move;
}
- (void)setIgnoreSuggest:(UIColor *)ignoreSuggest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ignoreSuggest = ignoreSuggest;
}
//: - (void)resetBorderLayerPath {
- (void)detachedHouse {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_bubbleWidth / 2.0f, _bubbleWidth / 2.0f, CGRectGetWidth(self.bounds) - _bubbleWidth, CGRectGetHeight(self.bounds) - _bubbleWidth)];
    //: _borderLayer.lineWidth = _borderWidth;
    _mechanical.lineWidth = _bubbleWidth;
	[self setIgnoreSuggest:self.nether];
    //: _borderLayer.fillColor = nil;
    _mechanical.fillColor = nil;
	[self setIgnoreSuggest:self.nether];
    //: _borderLayer.path = layerPath.CGPath;
    _mechanical.path = layerPath.CGPath;

}
- (UIColor *)stackOf:(UIColor *)ignoreSuggest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ignoreSuggest = ignoreSuggest;
    return ignoreSuggest;
}
//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setBubbleWidth:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _bubbleWidth = borderWidth;
	[self setMove:_hourPrivacy];
    //: [self resetBorderLayerPath];
    [self detachedHouse];

}

//: - (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {
- (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {

    //: for(UIView *subView in self.subviews) {
    for(UIView *subView in self.subviews) {
        //: if(CGRectContainsPoint(subView.frame, point)) {
        if(CGRectContainsPoint(subView.frame, point)) {
            //: return subView;
            return subView;
        }
    }
    //: if(CGRectContainsPoint(self.bounds, point)) {
    if(CGRectContainsPoint(self.bounds, point)) {
        //: return self;
        return self;
    }
    //: return nil;
    return nil;

}


//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_attachFlag) {
        //: [self showCrossLineLayer];
        [self showDoingCushion];
    }
    //: [self resetBorderLayerPath];
    [self detachedHouse];

}

//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self doAnti];
    }
    //: return self;
    return self;
}


- (UIColor *)chronologicalRecord:(UIColor *)pressedLittleForbid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pressedLittleForbid = pressedLittleForbid;
    return pressedLittleForbid;
}

//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setNether:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _nether = crossLineColor;
	[self setPressedLittleForbid:self.forbid];
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    [self exception:_hourPrivacy].strokeColor = crossLineColor.CGColor;

}


@end
//: @interface TKImageView() {
@interface LimitView() {

    //: CGFloat currentMinSpace;
    CGFloat beingResume;

}
//: @property (strong, nonatomic) MidLineView *bottomMidLine;
@property (strong, nonatomic) ValueView *previous;
@property (strong, nonatomic) UIPanGestureRecognizer *styleExcess;
//: @property (strong, nonatomic) CornerView *bottomLeftCorner;
@property (strong, nonatomic) HearView *recordingPerson;
//: @property (strong, nonatomic) MidLineView *rightMidLine;
@property (strong, nonatomic) ValueView *run;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect peculiar;
@property (assign, nonatomic) CGFloat stickAbout;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *pushHidden;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *scale;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *rightOfQueryResign;
//: @property (strong, nonatomic) CornerView *topLeftCorner;
@property (strong, nonatomic) HearView *graceCap;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint overReverse;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize drippage;
@property (strong, nonatomic) HearView *consistReport;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *unshared;
//: @property (strong, nonatomic) CornerView *bottomRightCorner;
@property (strong, nonatomic) HearView *stepAdjustCorner;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *net;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat visual;
//: @property (strong, nonatomic) CropAreaView *cropAreaView;
@property (strong, nonatomic) GenerationView *row;
@property (strong, nonatomic) UIPanGestureRecognizer *valid;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat comment;
//: @property (strong, nonatomic) MidLineView *topMidLine;
@property (strong, nonatomic) ValueView *disabled;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *rest;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *flagFeedback;
@property (strong, nonatomic) UIView *feedback;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *light;
//: @property (strong, nonatomic) CornerView *topRightCorner;
@property (strong, nonatomic) HearView *pressed;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat clip;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *withExtended;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *bondGestureRecognizer;
//: @property (strong, nonatomic) MidLineView *leftMidLine;
@property (strong, nonatomic) ValueView *logExecute;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *series;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *somebodyGestureRecognizer;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat dismiss;
//: @end
@end
//: @implementation TKImageView
#import "ShirtController.h"
@implementation LimitView

//: - (void)resetCornersOnSizeChanged {
- (void)piece {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_graceCap capture: _control effect: _vantageHeight];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [[self createBlueIroned:_consistReport] capture: _control effect: _vantageHeight];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_recordingPerson capture: _control effect: _vantageHeight];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_stepAdjustCorner capture: _control effect: _vantageHeight];

}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_row removeObserver: self forKeyPath: [JerseyData sharedInstance].notiAbaseData];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_row removeObserver: self forKeyPath: [JerseyData sharedInstance].userContributorStr];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_unshared removeObserver: self forKeyPath: [JerseyData sharedInstance].notiAbaseData];

}
//: - (void)createMidLines {
- (void)skinFlick {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_disabled && _previous && _logExecute && _run) {
        return;
    }
    //: _topMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _disabled = [[ValueView alloc]initWithFactor: _state extendedFloat: _forbidMaster lab: _greenLocation];
    //: _topMidLine.type = EnumMidLineTypeTop;
    _disabled.capableness = EnumMidLineTypeTop;

    //: _bottomMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _previous = [[ValueView alloc]initWithFactor: _state extendedFloat: _forbidMaster lab: [self someFlip:_greenLocation]];
    //: _bottomMidLine.type = EnumMidLineTypeBottom;
    _previous.capableness = EnumMidLineTypeBottom;
	[self setDish:self.givenWidth];

    //: _leftMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _logExecute = [[ValueView alloc]initWithFactor: _state extendedFloat: _forbidMaster lab: _greenLocation];
	[self setFlagFeedback:_feedback];
    //: _leftMidLine.type = EnumMidLineTypeLeft;
    _logExecute.capableness = EnumMidLineTypeLeft;
	[self setVisual:_stickAbout];

    //: _rightMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _run = [[ValueView alloc]initWithFactor: _state extendedFloat: _forbidMaster lab: [self someFlip:_greenLocation]];
	[self setBottomClothes:self.fruitageGroundDitheredColour];
    //: _rightMidLine.type = EnumMidLineTypeRight;
    _run.capableness = EnumMidLineTypeRight;
	[self setDish:self.givenWidth];

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _pushHidden = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handles:)];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_disabled addGestureRecognizer: _pushHidden];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _scale = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handles:)];
	[self setDish:self.givenWidth];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_previous addGestureRecognizer: _scale];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _styleExcess = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handles:)];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_logExecute addGestureRecognizer: [self conduct:_styleExcess]];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _net = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handles:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_run addGestureRecognizer: _net];

    //: [_cropAreaView addSubview: _topMidLine];
    
    UIView *extendView = _disabled;
    if ((extendView && !extendView.isOpaque) && (extendView.autoresizingMask == UIViewAutoresizingFlexibleRightMargin)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        extendView = _publish;
	[self setStack:self.reply];
    }
    [_row addSubview: extendView];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_row addSubview: _previous];
    //: [_cropAreaView addSubview: _leftMidLine];
    
    UIView *sendView = _logExecute;
    if ((/*:CALL>ed*/sendView.layoutMargins.top == 8.85/*:CALL<ed*/) && (/*:CALL>ed*/[sendView convertRect:CGRectStandardize(sendView.frame) fromView:sendView.superview].origin.y == 37.02/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        sendView = _publish;
    }
    [_row addSubview: sendView];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_row addSubview: _run];

}
//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)current {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _row.frame = CGRectMake(CGRectGetMinX(_graceCap.frame) + self.clip, CGRectGetMinY(_graceCap.frame) + self.clip, CGRectGetMaxX([self createBlueIroned:_consistReport].frame) - CGRectGetMinX(_graceCap.frame) - self.clip * 2, CGRectGetMaxY(_recordingPerson.frame) - CGRectGetMinY(_graceCap.frame) - self.clip * 2);
	[self setHide:self.block];

}
//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setGivenWidth:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _givenWidth = cropAreaCornerLineWidth;
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _graceCap.indoors = cropAreaCornerLineWidth;
	[self setOutlet:self.greenLocation];
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    [self createBlueIroned:_consistReport].indoors = cropAreaCornerLineWidth;
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _recordingPerson.indoors = cropAreaCornerLineWidth;
	[self setHide:self.block];
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _stepAdjustCorner.indoors = cropAreaCornerLineWidth;
	[self setLight:_valid];
    //: [self resetCropAreaByAspectRatio];
    [self safety];

}
- (void)setLight:(UIPanGestureRecognizer *)light {
    //: OC_CUSTOM_PROPERTY_INJECT
    _light = light;
}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self cart];

}
- (BOOL)row:(BOOL)stack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stack = stack;
    return stack;
}
- (HearView *)createBlueIroned:(HearView *)pressed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pressed = pressed;
    return pressed;
}
- (UIColor *)turn:(UIColor *)bottomClothes {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bottomClothes = bottomClothes;
    return bottomClothes;
}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setStyle:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _style = maskColor;
	[self setSomebodyGestureRecognizer:_styleExcess];
    //: _cropMaskView.backgroundColor = maskColor;
    [self mark:_feedback].backgroundColor = maskColor;
	self.publish.image = [UIImage imageNamed:@"motion_c"];
	[self setLight:_valid];

}

//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setImage:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _image = toCropImage;
	[self setPressed:_consistReport];
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _comment = toCropImage.size.width / toCropImage.size.height;
	[self setOutlet:self.greenLocation];
    //: _imageView.image = toCropImage;
    _unshared.image = toCropImage;
	self.publish.image = [UIImage imageNamed:@"block_refresh"];
    //: [self resetImageView];
    [self cart];
    //: [self resetCropAreaByAspectRatio];
    [self safety];

}
- (CGFloat)bottom:(CGFloat)dish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dish = dish;
    return dish;
}
- (UIColor *)someFlip:(UIColor *)outlet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _outlet = outlet;
    return outlet;
}
//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)failurePan: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _overReverse = _row.center;
	[self setPressed:_consistReport];
	self.publish.image = [UIImage imageNamed:@"agree_border_i"];
	[self setPressed:_consistReport];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _unshared];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_overReverse.x + translation.x, _overReverse.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_row.bounds) / 2.0f + self.clip * _aImage ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_unshared.bounds) - CGRectGetWidth(_row.bounds) / 2.0f - self.clip * _aImage;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_row.bounds) / 2.0f + self.clip * _aImage;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_unshared.bounds) - CGRectGetHeight(_row.bounds) / 2.0f - self.clip * _aImage;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _row.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            //: [self resetCornersOnCropAreaFrameChanged];
            [self cropChanged];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
	[self setDish:self.givenWidth];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self beneath];
    }
    //: return self;
    return self;

}
//: - (void)resetCropTransparentArea {
- (void)mergePercentage {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _unshared.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _row.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_feedback.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [[self mark:_feedback].layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;
	[self setLight:_valid];

}
//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setFruitageGroundDitheredColour:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _fruitageGroundDitheredColour = cropAreaCrossLineColor;
	[self setHide:self.block];
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _row.nether = cropAreaCrossLineColor;

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setBasketballTeam:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _fruitageGroundDitheredColour = cropAreaCornerLineColor;
	[self setLight:_valid];
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _graceCap.until = cropAreaCornerLineColor;
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    [self createBlueIroned:_consistReport].until = cropAreaCornerLineColor;
	[self setSomebodyGestureRecognizer:_styleExcess];
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _recordingPerson.until = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _stepAdjustCorner.until = cropAreaCornerLineColor;
	[self setLight:_valid];

}
//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setVantageHeight:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _vantageHeight = cropAreaCornerHeight;
	[self setFlagFeedback:_feedback];
	self.publish.image = [UIImage imageNamed:@"umbra_img"];
    //: [self resetCornersOnSizeChanged];
    [self piece];

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setAImage:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _aImage = cornerBorderInImage;
	[self setOutlet:self.greenLocation];
    //: [self resetCropAreaByAspectRatio];
    [self safety];

}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setCircumference:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _circumference = cropAreaBorderLineWidth;
	[self setPressed:_consistReport];
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _row.bubbleWidth = cropAreaBorderLineWidth;
    //: [self resetCropAreaOnCornersFrameChanged];
    [self current];

}
//: - (void)setUp {
- (void)upwards {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _unshared = [[UIImageView alloc]initWithFrame: self.bounds];
	[self setLight:_valid];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _unshared.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _unshared.userInteractionEnabled = YES;
	[self setLight:_valid];
    //: _imageAspectRatio = 0;
    _comment = 0;
	[self setDish:self.givenWidth];
    //: [self addSubview: _imageView];
    
    UIView *ownerView = _unshared;
    if ((/*:CALL>ed*/self.layer.shadowRadius == 9.81/*:CALL<ed*/) && (self.subviews.count == 168)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        ownerView = _publish;
    }
    [self addSubview: ownerView];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _feedback = [[UIView alloc]initWithFrame: _unshared.bounds];
	[self setStack:self.reply];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    [self mark:_feedback].backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
	[self setLight:_valid];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    [self mark:_feedback].autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setSomebodyGestureRecognizer:_styleExcess];
    //: [_imageView addSubview: _cropMaskView];
    
    UIView *mostView = _feedback;
    if ((mostView.autoresizingMask == UIViewAutoresizingFlexibleWidth) && (mostView.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        mostView = _publish;
    }
    [_unshared addSubview: mostView];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _skip = defaultColor;
	[self setHide:self.block];
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _basketballTeam = [UIColor whiteColor];
    //: _cropAreaBorderLineWidth = 2;
    _circumference = 2;
    //: _cropAreaCornerLineWidth = 4;
    _givenWidth = 4;
	[self setDish:self.givenWidth];
	self.publish.image = [UIImage imageNamed:@"agree_border_i"];
    //: _cropAreaCornerWidth = 20;
    _control = 20;
	[self setDish:self.givenWidth];
    //: _cropAreaCornerHeight = 20;
    _vantageHeight = 20;
	[self setOutlet:self.greenLocation];
    //: _cropAspectRatio = 0;
    _arrowRatio = 0;
    //: _minSpace = 10;
    _correctFloat = 10;
    //: currentMinSpace = _minSpace;
    beingResume = _correctFloat;
	[self setStack:self.reply];
    //: _cropAreaCrossLineWidth = 2;
    _crossMultiChorusLineCropCityBlock = 2;
    //: _cropAreaCrossLineColor = defaultColor;
    _fruitageGroundDitheredColour = defaultColor;
    //: _cropAreaMidLineWidth = 20;
    _state = 20;
    //: _cropAreaMidLineHeight = 4;
    _forbidMaster = 4;
	[self setPressed:_consistReport];
    //: _cropAreaMidLineColor = defaultColor;
    _greenLocation = defaultColor;

    //: _cropAreaView = [[CropAreaView alloc] init];
    _row = [[GenerationView alloc] init];
	[self setSomebodyGestureRecognizer:_styleExcess];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _row.bubbleWidth = _circumference;
	[self setDish:self.givenWidth];
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _row.forbid = _skip;
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _row.nether = [self turn:_fruitageGroundDitheredColour];
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _row.awake = _crossMultiChorusLineCropCityBlock;
	[self setOutlet:self.greenLocation];
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _row.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setSomebodyGestureRecognizer:_styleExcess];
    //: [_imageView addSubview: _cropAreaView];
    
    UIView *midView = _row;
    if ((_unshared && !_unshared.autoresizesSubviews) && (_unshared.constraints.count == 103)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        midView = _publish;
    }
    [_unshared addSubview: midView];

    //: [_cropAreaView addObserver: self
    [_row addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [JerseyData sharedInstance].notiAbaseData
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_row addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: [JerseyData sharedInstance].userContributorStr
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_unshared addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [JerseyData sharedInstance].notiAbaseData
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
- (UIPanGestureRecognizer *)utterTwenty:(UIPanGestureRecognizer *)light {
    //: OC_CUSTOM_PROPERTY_INJECT
    _light = light;
    return light;
}
- (void)setBottomClothes:(UIColor *)bottomClothes {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bottomClothes = bottomClothes;
}
- (void)setOutlet:(UIColor *)outlet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _outlet = outlet;
}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self cart];

}
//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)play {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _withExtended = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(framing:)];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _rightOfQueryResign = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(framing:)];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _rest = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(framing:)];
	[self setHide:self.block];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _valid = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(framing:)];
	[self setDish:self.givenWidth];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _series = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(failurePan:)];
	[self setDish:self.givenWidth];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_graceCap addGestureRecognizer: _withExtended];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [[self createBlueIroned:_consistReport] addGestureRecognizer: _rightOfQueryResign];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_recordingPerson addGestureRecognizer: _rest];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_stepAdjustCorner addGestureRecognizer: [self utterTwenty:_valid]];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_row addGestureRecognizer: _series];

}
//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setCrossMultiChorusLineCropCityBlock:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _crossMultiChorusLineCropCityBlock = cropAreaCrossLineWidth;
	[self setVisual:_stickAbout];
	self.publish.image = [UIImage imageNamed:@"line_1"];
	[self setOutlet:self.greenLocation];
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _row.awake = cropAreaCrossLineWidth;

}
//: - (CGFloat)cornerMargin {
- (CGFloat)clip {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return [self bottom:_givenWidth] - _circumference;

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setControl:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _control = cropAreaCornerWidth;
	[self setLight:_valid];
	self.publish.image = [UIImage imageNamed:@"bar_query"];
    //: [self resetCornersOnSizeChanged];
    [self piece];

}
- (UIPanGestureRecognizer *)conduct:(UIPanGestureRecognizer *)somebodyGestureRecognizer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _somebodyGestureRecognizer = somebodyGestureRecognizer;
    return somebodyGestureRecognizer;
}
//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)cropChanged {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _graceCap.frame = CGRectMake(CGRectGetMinX(_row.frame) - _givenWidth + _circumference, CGRectGetMinY(_row.frame) - [self bottom:_givenWidth] + _circumference, _control, _vantageHeight);
	[self setBottomClothes:self.fruitageGroundDitheredColour];
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    [self createBlueIroned:_consistReport].frame = CGRectMake(CGRectGetMaxX(_row.frame) - _control + _givenWidth - _circumference, CGRectGetMinY(_row.frame) - [self bottom:_givenWidth] + _circumference, _control, _vantageHeight);
	[self setBottomClothes:self.fruitageGroundDitheredColour];
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _recordingPerson.frame = CGRectMake(CGRectGetMinX(_row.frame) - [self bottom:_givenWidth] + _circumference, CGRectGetMaxY(_row.frame) - _vantageHeight + _givenWidth - _circumference, _control, _vantageHeight);
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _stepAdjustCorner.frame = CGRectMake(CGRectGetMaxX(_row.frame) - _control + [self bottom:_givenWidth] - _circumference, CGRectGetMaxY(_row.frame) - _vantageHeight + _givenWidth - _circumference, _control, _vantageHeight);

}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _row]) {
        //: if(_showMidLines){
        if([self row:_reply]){
            //: [self resetMidLines];
            [self percentageTable];
        }
        //: [self resetCropTransparentArea];
        [self mergePercentage];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _unshared]) {
        //: [self resetCropAreaByAspectRatio];
        [self safety];
    }

}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)bodies: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _drippage = _row.frame.size;
	[self setVisual:_stickAbout];
	self.publish.image = [UIImage imageNamed:@"move_edge_each"];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self financing: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: @end

- (void)setStack:(BOOL)stack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stack = stack;
}
//: - (void)resetMinSpaceIfNeeded {
- (void)phaseSpace {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_row.bounds) - _control * 2 + self.clip * 2) < (CGRectGetHeight(_row.bounds) - _vantageHeight * 2 + self.clip * 2) ? (CGRectGetWidth(_row.bounds) - _control * 2 + self.clip * 2) : (CGRectGetHeight(_row.bounds) - _vantageHeight * 2 + self.clip * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    beingResume = ((willMinSpace) < (_correctFloat) ? (willMinSpace) : (_correctFloat));
	self.publish.image = [UIImage imageNamed:@"reading_refresh"];
	[self setSomebodyGestureRecognizer:_styleExcess];

}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)financing: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _row.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.clip * _aImage;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _drippage.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _drippage.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_unshared.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_unshared.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = beingResume + _control * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_unshared.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_unshared.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = beingResume + _control * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_arrowRatio > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
	[self setHide:self.block];
            //: width = height * _cropAspectRatio;
            width = height * _arrowRatio;
	[self setPressed:_consistReport];
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_arrowRatio == 0 ? 1 : _arrowRatio);
	self.publish.image = [UIImage imageNamed:@"behavior"];
	[self setOutlet:self.greenLocation];
            //: isMinimum = YES;
            isMinimum = YES;
	[self setLight:_valid];
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_arrowRatio == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_unshared.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_unshared.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_unshared.bounds) / 2.0 ? CGRectGetWidth(_unshared.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
	[self setOutlet:self.greenLocation];
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_unshared.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_unshared.bounds) - 2 * tmpCornerMargin));
	[self setBottomClothes:self.fruitageGroundDitheredColour];
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_unshared.bounds) / 2.0 ? CGRectGetHeight(_unshared.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setBottomClothes:self.fruitageGroundDitheredColour];
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_comment > _arrowRatio) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_unshared.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_unshared.bounds) - 2 * tmpCornerMargin));
	[self setStack:self.reply];
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_unshared.bounds) / 2.0 ? CGRectGetHeight(_unshared.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
            //: width = height * _cropAspectRatio;
            width = height * _arrowRatio;
	[self setPressed:_consistReport];
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_unshared.bounds) / 2.0 ? CGRectGetWidth(_unshared.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_unshared.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_unshared.bounds) - 2 * tmpCornerMargin));
	[self setSomebodyGestureRecognizer:_styleExcess];
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_unshared.bounds) / 2.0 ? CGRectGetWidth(_unshared.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
	[self setOutlet:self.greenLocation];
            }
            //: height = width / _cropAspectRatio;
            height = width / _arrowRatio;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_unshared.bounds) / 2.0 ? CGRectGetHeight(_unshared.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _row.bounds = CGRectMake(0, 0, width, height);
    //: _cropAreaView.center = center;
    _row.center = center;
    //: [self resetCornersOnCropAreaFrameChanged];
    [self cropChanged];

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setReply:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_arrowRatio == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(![self row:_reply] && showMidLines) {
            //: [self createMidLines];
            [self skinFlick];
            //: [self resetMidLines];
            [self percentageTable];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_reply && !showMidLines) {
            //: [self removeMidLines];
            [self lines];
        }
    }
    //: _showMidLines = showMidLines;
    _reply = showMidLines;
	[self setLight:_valid];
	self.publish.image = [UIImage imageNamed:@"factory_refresh"];

}
//: - (void)createCorners {
- (void)toolFraction {
    //: _topLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _graceCap = [[HearView alloc]initWithCentral: CGRectMake(0, 0, _control, _vantageHeight) bodyChorus:_basketballTeam behaviorFloat: [self bottom:_givenWidth]];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _graceCap.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
	[self setVisual:_stickAbout];
    //: _topLeftCorner.cornerPosition = EnumCropAreaCornerPositionTopLeft;
    _graceCap.passing = EnumCropAreaCornerPositionTopLeft;
	[self setFlagFeedback:_feedback];

    //: _topRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _consistReport = [[HearView alloc]initWithCentral: CGRectMake(CGRectGetWidth(_unshared.bounds) - _control, 0, _control, _vantageHeight) bodyChorus: _basketballTeam behaviorFloat: _givenWidth];
	[self setVisual:_stickAbout];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _consistReport.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _topRightCorner.cornerPosition = EnumCropAreaCornerPositionTopRight;
    [self createBlueIroned:_consistReport].passing = EnumCropAreaCornerPositionTopRight;

    //: _bottomLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _recordingPerson = [[HearView alloc]initWithCentral: CGRectMake(0, CGRectGetHeight(_unshared.bounds) - _vantageHeight, _control, _vantageHeight) bodyChorus: _basketballTeam behaviorFloat: [self bottom:_givenWidth]];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _recordingPerson.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
	[self setVisual:_stickAbout];
    //: _bottomLeftCorner.cornerPosition = EnumCropAreaCornerPositionBottomLeft;
    _recordingPerson.passing = EnumCropAreaCornerPositionBottomLeft;

    //: _bottomRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _stepAdjustCorner = [[HearView alloc]initWithCentral: CGRectMake(CGRectGetWidth(_unshared.bounds) - _control, CGRectGetHeight(_unshared.bounds) - _vantageHeight, _control, _vantageHeight) bodyChorus: _basketballTeam behaviorFloat: _givenWidth];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _stepAdjustCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = EnumCropAreaCornerPositionBottomRight;
    _stepAdjustCorner.passing = EnumCropAreaCornerPositionBottomRight;
	[self setOutlet:self.greenLocation];

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _graceCap.exclude = _recordingPerson;
	[self setFlagFeedback:_feedback];
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _graceCap.process = _consistReport;

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    [self createBlueIroned:_consistReport].exclude = _stepAdjustCorner;
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    [self createBlueIroned:_consistReport].process = _graceCap;
	[self setStack:self.reply];

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _recordingPerson.exclude = _graceCap;
	[self setSomebodyGestureRecognizer:_styleExcess];
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _recordingPerson.process = _stepAdjustCorner;

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _stepAdjustCorner.exclude = _consistReport;
	[self setOutlet:self.greenLocation];
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _stepAdjustCorner.process = _recordingPerson;
	[self setLight:_valid];

    //: [_imageView addSubview: _topLeftCorner];
    [_unshared addSubview: _graceCap];
    //: [_imageView addSubview: _topRightCorner];
    [_unshared addSubview: [self createBlueIroned:_consistReport]];
    //: [_imageView addSubview: _bottomLeftCorner];
    
    UIView *meCurView = _recordingPerson;
    if ((_unshared.layoutGuides.count == 120) && (_unshared.contentMode == UIViewContentModeScaleAspectFit)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        meCurView = _publish;
	[self setStack:self.reply];
    }
    [_unshared addSubview: meCurView];
    //: [_imageView addSubview: _bottomRightCorner];
    [_unshared addSubview: _stepAdjustCorner];


        if ((meCurView.contentMode == UIViewContentModeRedraw) && (/*:CALL>ed*/[meCurView convertRect:CGRectMake(0, 0, 491.10, 0) fromView:meCurView.superview].size.width == 88.74/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *end = [[ShirtView alloc] init];

        end.noOpen = ^BOOL (BOOL vesselEnable) {
        self.marginOff = vesselEnable;
        
        if (self.reply) {
            BOOL end = self.reply;
        end = NO;
            self.marginOff = end;
        }
        
        return self.marginOff;
        };
        end.seemTotal = ^double (double calendarCount) {
        self.harvestBileNumber = calendarCount;
        
        self.harvestBileNumber = roundf(self.harvestBileNumber);
        return self.harvestBileNumber;
        };
        end.equalName = ^NSString *(NSString *libraryName) {
        self.cliftoniaMonophyllaContent = libraryName;
        
        return self.cliftoniaMonophyllaContent;
        };
            [meCurView addSubview:end];
        }

}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setGreenLocation:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _greenLocation = cropAreaMidLineColor;
	[self setLight:_valid];
	self.publish.image = [UIImage imageNamed:@"behavior"];
	[self setOutlet:self.greenLocation];
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _disabled.borderFraction = cropAreaMidLineColor;
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _previous.borderFraction = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _logExecute.borderFraction = cropAreaMidLineColor;
	[self setFlagFeedback:_feedback];
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    _run.borderFraction = cropAreaMidLineColor;

}
- (void)setHide:(BOOL)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
}
//: - (void)resetCropAreaByAspectRatio {
- (void)safety {

    //: if(_imageAspectRatio == 0) return;
    if(_comment == 0) {
        return;
    }
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.clip * _aImage;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_arrowRatio == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_unshared.bounds) - 2 * tmpCornerMargin) * _trigger;
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_unshared.bounds) - 2 * tmpCornerMargin) * _trigger;
        //: if(_showMidLines) {
        if([self row:_reply]) {
            //: [self createMidLines];
            [self skinFlick];
            //: [self resetMidLines];
            [self percentageTable];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self lines];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_comment > _arrowRatio) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_unshared.bounds) - 2 * tmpCornerMargin) * _trigger;
	[self setPressed:_consistReport];
            //: width = height * _cropAspectRatio;
            width = height * _arrowRatio;
	[self setDish:self.givenWidth];
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_unshared.bounds) - 2 * tmpCornerMargin) * _trigger;
	[self setHide:self.block];
            //: height = width / _cropAspectRatio;
            height = width / _arrowRatio;
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _row.frame = CGRectMake((CGRectGetWidth(_unshared.bounds) - width) / 2.0, (CGRectGetHeight(_unshared.bounds) - height) / 2.0, width, height);
	[self setBottomClothes:self.fruitageGroundDitheredColour];
    //: [self resetCornersOnCropAreaFrameChanged];
    [self cropChanged];
    //: [self resetCropTransparentArea];
    [self mergePercentage];
    //: [self resetMinSpaceIfNeeded];
    [self phaseSpace];
}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)measureImage {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_unshared.bounds) / _image.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_image added: CGRectMake((CGRectGetMinX(_row.frame) + _circumference) / scaleFactor, (CGRectGetMinY(_row.frame) + _circumference) / scaleFactor, (CGRectGetWidth(_row.bounds) - 2 * _circumference) / scaleFactor, (CGRectGetHeight(_row.bounds) - 2 * _circumference) / scaleFactor)];

}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setState:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _state = cropAreaMidLineWidth;
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _disabled.preferElementFloat = cropAreaMidLineWidth;
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _previous.preferElementFloat = cropAreaMidLineWidth;
	[self setBottomClothes:self.fruitageGroundDitheredColour];
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _logExecute.preferElementFloat = cropAreaMidLineWidth;
	[self setOutlet:self.greenLocation];
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    _run.preferElementFloat = cropAreaMidLineWidth;
	[self setVisual:_stickAbout];
    //: if(_showMidLines) {
    if([self row:_reply]) {
        //: [self resetMidLines];
        [self percentageTable];
    }

}
//: - (void)resetImageView {
- (void)cart {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_comment > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _dismiss = 0;
	[self setFlagFeedback:_feedback];
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _stickAbout = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _comment) / 2.0);
	[self setLight:_valid];
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _unshared.frame = CGRectMake(0, [self backPhase:_stickAbout], CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _comment));
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _stickAbout = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _dismiss = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _comment) / 2.0);
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _unshared.frame = CGRectMake(_dismiss, 0, floor(CGRectGetHeight(self.bounds) * _comment), CGRectGetHeight(self.bounds));
	[self setHide:self.block];
	self.publish.image = [UIImage imageNamed:@"move_edge_each"];
	[self setStack:self.reply];
    }

}
- (void)setPressed:(HearView *)pressed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pressed = pressed;
}
- (void)setDish:(CGFloat)dish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dish = dish;
}

//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setSkip:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _skip = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _row.forbid = cropAreaBorderLineColor;
	[self setStack:self.reply];

}


//: - (void)removeMidLines {
- (void)lines {

    //: [_topMidLine removeFromSuperview];
    [_disabled removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_previous removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_logExecute removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [_run removeFromSuperview];

    //: _topMidLine = nil;
    _disabled = nil;
    //: _bottomMidLine = nil;
    _previous = nil;
	[self setOutlet:self.greenLocation];
    //: _leftMidLine = nil;
    _logExecute = nil;
	self.publish.image = [UIImage imageNamed:@"move_edge_each"];
	[self setFlagFeedback:_feedback];
    //: _rightMidLine = nil;
    _run = nil;
	[self setLight:_valid];

}

//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setBulkAssociationCrop:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_bulkAssociationCrop && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        
    _publish = [[UIImageView alloc] initWithFrame:self.frame];
	[self setSomebodyGestureRecognizer:_styleExcess];
    self.publish.image = [UIImage imageNamed:@"active_mark_search"];
	[self setOutlet:self.greenLocation];
    if ((_publish.animating) && (_publish.canBecomeFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_publish];
    }
	_bondGestureRecognizer = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(bodies:)];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_row addGestureRecognizer: _bondGestureRecognizer];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_bulkAssociationCrop && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_row removeGestureRecognizer: _bondGestureRecognizer];
        //: _cropAreaPinch = nil;
        _bondGestureRecognizer = nil;
    }
    //: _needScaleCrop = needScaleCrop;
    _bulkAssociationCrop = needScaleCrop;
	[self setStack:self.reply];

}


//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setBlock:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _block = showCrossLines;
	[self setLight:_valid];
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _row.attachFlag = [self button:_block];
	self.publish.image = [UIImage imageNamed:@"up_select"];
	[self setPressed:_consistReport];

}

//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)framing: (UIPanGestureRecognizer *)panGesture {

    //: CornerView *panView = (CornerView *)panGesture.view;
    HearView *panView = (HearView *)panGesture.view;
    //: CornerView *relativeViewX = panView.relativeViewX;
    HearView *relativeViewX = panView.exclude;
    //: CornerView *relativeViewY = panView.relativeViewY;
    HearView *relativeViewY = panView.process;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _unshared];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _graceCap) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.clip) / (CGRectGetMinY(panView.frame) + self.clip);
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == [self createBlueIroned:_consistReport]) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_unshared.bounds) - CGRectGetMaxX(panView.frame) + self.clip) / (CGRectGetMinY(panView.frame) + self.clip);
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _recordingPerson) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.clip) / (CGRectGetHeight(_unshared.bounds) - CGRectGetMaxY(panView.frame) + self.clip);
	[self setDish:self.givenWidth];
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _stepAdjustCorner) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_unshared.bounds) - CGRectGetMaxX(panView.frame) + self.clip) /(CGRectGetHeight(_unshared.bounds) - CGRectGetMaxY(panView.frame) + self.clip);
	[self setLight:_valid];
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _control - self.clip * 2) > (beingResume + _control * 2 - self.clip * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _control - self.clip * 2) : (beingResume + _control * 2 - self.clip * 2))) < (xFactor < 0 ? relativeViewY.center.x + _control / 2.0 - self.clip * 2 + self.clip * !_aImage : CGRectGetWidth(_unshared.bounds) - relativeViewY.center.x + _control / 2.0 - self.clip * 2 + self.clip * !_aImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _control - self.clip * 2) > (beingResume + _control * 2 - self.clip * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _control - self.clip * 2) : (beingResume + _control * 2 - self.clip * 2))) : (xFactor < 0 ? relativeViewY.center.x + _control / 2.0 - self.clip * 2 + self.clip * !_aImage : CGRectGetWidth(_unshared.bounds) - relativeViewY.center.x + _control / 2.0 - self.clip * 2 + self.clip * !_aImage));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _vantageHeight - self.clip * 2) > (beingResume + _vantageHeight * 2 - self.clip * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _vantageHeight - self.clip * 2) : (beingResume + _vantageHeight * 2 - self.clip * 2))) < (yFactor < 0 ? relativeViewX.center.y + _vantageHeight / 2.0 - self.clip * 2 + self.clip * !_aImage : CGRectGetHeight(_unshared.bounds) - relativeViewX.center.y + _vantageHeight / 2.0 - self.clip * 2 + self.clip * !_aImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _vantageHeight - self.clip * 2) > (beingResume + _vantageHeight * 2 - self.clip * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _vantageHeight - self.clip * 2) : (beingResume + _vantageHeight * 2 - self.clip * 2))) : (yFactor < 0 ? relativeViewX.center.y + _vantageHeight / 2.0 - self.clip * 2 + self.clip * !_aImage : CGRectGetHeight(_unshared.bounds) - relativeViewX.center.y + _vantageHeight / 2.0 - self.clip * 2 + self.clip * !_aImage));

    //: if(_cropAspectRatio > 0) {
    if(_arrowRatio > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_arrowRatio >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _arrowRatio) > (beingResume + _vantageHeight * 2 - self.clip * 2) ? (spaceX / _arrowRatio) : (beingResume + _vantageHeight * 2 - self.clip * 2));
	[self setBottomClothes:self.fruitageGroundDitheredColour];
	self.publish.image = [UIImage imageNamed:@"automatically_b"];
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _arrowRatio;
	[self setLight:_valid];
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _arrowRatio) > (beingResume + _control * 2 - self.clip * 2) ? (spaceY * _arrowRatio) : (beingResume + _control * 2 - self.clip * 2));
	[self setHide:self.block];
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _arrowRatio;
	[self setFlagFeedback:_feedback];
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _control + self.clip * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _vantageHeight + self.clip * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self current];
    //: [self resetCropTransparentArea];
    [self mergePercentage];

}


//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setArrowRatio:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _arrowRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
	[self setStack:self.reply];
	self.publish.image = [UIImage imageNamed:@"block_refresh"];
    //: [self resetCropAreaByAspectRatio];
    [self safety];

}

//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setTrigger:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _trigger = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
	[self setSomebodyGestureRecognizer:_styleExcess];
	self.publish.image = [UIImage imageNamed:@"vendor_b"];

}


//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
	[self setBottomClothes:self.fruitageGroundDitheredColour];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self beneath];
    }
    //: return self;
    return self;

}

- (void)setVisual:(CGFloat)visual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visual = visual;
}


//: - (void)commonInit {
- (void)beneath {

    //: [self setUp];
    [self upwards];
    //: [self createCorners];
    [self toolFraction];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self current];
    //: [self bindPanGestures];
    [self play];

}

//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setCorrectFloat:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _correctFloat = minSpace;
	[self setDish:self.givenWidth];
    //: currentMinSpace = minSpace;
    beingResume = minSpace;


        if ((self.contentMode == UIViewContentModeRedraw) && (/*:CALL>ed*/[self convertRect:CGRectMake(0, 0, 491.10, 0) fromView:self.superview].size.width == 88.74/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *end = [[ShirtView alloc] init];

        end.noOpen = ^BOOL (BOOL vesselEnable) {
        self.aptOpen = vesselEnable;
        
        if (self.reply) {
            BOOL end = self.reply;
        end = NO;
            self.aptOpen = end;
        }
        
        return self.aptOpen;
        };
        end.seemTotal = ^double (double calendarCount) {
        self.depthMagnitude = calendarCount;
        
        self.depthMagnitude = roundf(self.depthMagnitude);
        return self.depthMagnitude;
        };
        end.equalName = ^NSString *(NSString *libraryName) {
        self.reachTransformationContent = libraryName;
        
        return self.reachTransformationContent;
        };
            [self addSubview:end];
        }

}


//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)handles: (UIPanGestureRecognizer *)panGesture {

    //: MidLineView *midLineView = (MidLineView *)panGesture.view;
    ValueView *midLineView = (ValueView *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _peculiar = _row.frame;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _row];
            //: switch (midLineView.type) {
            switch (midLineView.capableness) {
                //: case EnumMidLineTypeTop: {
                case EnumMidLineTypeTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = beingResume + (_vantageHeight - [self bottom:_givenWidth] + _circumference) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_peculiar) - (_givenWidth - _circumference) * self.aImage;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_peculiar) - translation.y) ? (minHeight) : (CGRectGetHeight(_peculiar) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_peculiar) - translation.y) ? (minHeight) : (CGRectGetHeight(_peculiar) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_peculiar);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _row.frame = CGRectMake(CGRectGetMinX(_peculiar), CGRectGetMinY(_peculiar) - deltaY, CGRectGetWidth(_peculiar), willHeight);
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeBottom: {
                case EnumMidLineTypeBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = beingResume + (_vantageHeight - [self bottom:_givenWidth] + _circumference) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_unshared.bounds) - CGRectGetMinY(_peculiar) - (_givenWidth - _circumference) * self.aImage;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_peculiar) + translation.y) ? (minHeight) : (CGRectGetHeight(_peculiar) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_peculiar) + translation.y) ? (minHeight) : (CGRectGetHeight(_peculiar) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _row.frame = CGRectMake(CGRectGetMinX(_peculiar), CGRectGetMinY(_peculiar), CGRectGetWidth(_peculiar), willHeight);
	[self setFlagFeedback:_feedback];
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeLeft: {
                case EnumMidLineTypeLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = beingResume + (_control - _givenWidth + _circumference) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_peculiar) - ([self bottom:_givenWidth] - _circumference) * self.aImage;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_peculiar) - translation.x) ? (minWidth) : (CGRectGetWidth(_peculiar) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_peculiar) - translation.x) ? (minWidth) : (CGRectGetWidth(_peculiar) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_peculiar);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _row.frame = CGRectMake(CGRectGetMinX(_peculiar) - deltaX, CGRectGetMinY(_peculiar), willWidth, CGRectGetHeight(_peculiar));
	[self setFlagFeedback:_feedback];
	self.publish.image = [UIImage imageNamed:@"component_3"];
	[self setPressed:_consistReport];
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeRight: {
                case EnumMidLineTypeRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = beingResume + (_control - [self bottom:_givenWidth] + _circumference) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_unshared.bounds) - CGRectGetMinX(_peculiar) - (_givenWidth - _circumference) * self.aImage;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_peculiar) + translation.x) ? (minWidth) : (CGRectGetWidth(_peculiar) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_peculiar) + translation.x) ? (minWidth) : (CGRectGetWidth(_peculiar) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _row.frame = CGRectMake(CGRectGetMinX(_peculiar), CGRectGetMinY(_peculiar), willWidth, CGRectGetHeight(_peculiar));
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self cropChanged];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}

//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setForbidMaster:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _forbidMaster = cropAreaMidLineHeight;
	[self setOutlet:self.greenLocation];
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _disabled.sumry = cropAreaMidLineHeight;
	[self setPressed:_consistReport];
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _previous.sumry = cropAreaMidLineHeight;
	[self setVisual:_stickAbout];
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _logExecute.sumry = cropAreaMidLineHeight;
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    _run.sumry = cropAreaMidLineHeight;
	self.publish.image = [UIImage imageNamed:@"safely_a"];
    //: if(_showMidLines) {
    if([self row:_reply]) {
        //: [self resetMidLines];
        [self percentageTable];
    }

}


//: - (void)resetMidLines {
- (void)percentageTable {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _forbidMaster / 2.0 - _circumference;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _disabled.frame = CGRectMake((CGRectGetWidth(_row.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
	[self setFlagFeedback:_feedback];
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _previous.frame = CGRectMake((CGRectGetWidth(_row.bounds) - 44) / 2.0, CGRectGetHeight(_row.bounds) - 44 / 2.0 + lineMargin, 44, 44);
	self.publish.image = [UIImage imageNamed:@"cart_select"];
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _logExecute.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_row.bounds) - 44) / 2.0, 44, 44);
	[self setHide:self.block];
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _run.frame = CGRectMake(CGRectGetWidth(_row.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_row.bounds) - 44) / 2.0, 44, 44);
	[self setHide:self.block];

}

- (CGFloat)backPhase:(CGFloat)visual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visual = visual;
    return visual;
}


- (void)setSomebodyGestureRecognizer:(UIPanGestureRecognizer *)somebodyGestureRecognizer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _somebodyGestureRecognizer = somebodyGestureRecognizer;
}

- (UIView *)mark:(UIView *)flagFeedback {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flagFeedback = flagFeedback;
    return flagFeedback;
}


- (BOOL)button:(BOOL)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
    return hide;
}

- (void)setFlagFeedback:(UIView *)flagFeedback {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flagFeedback = flagFeedback;
}


@end
//: __SAVE__ ignore_string [836.8,947.9,964.9,1594.15,1369.13,568.6,856.8,1576.15,1818.17,1449.14,847.8,1580.15,1125.11,1883.18,971.9,1620.15,848.8,1161.11,1606.15,1435.14,970.9]