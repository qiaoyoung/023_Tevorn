// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGScanView.h"
#import "SeeView.h"
//: #import "SGScanViewConfigure.h"
#import "OfRay.h"
//: #import "SGWeakProxy.h"
#import "ChainProxy.h"
//: #import "SGQRCodeLog.h"
#import "StandLog.h"

//: @interface SGScanView ()
@interface SeeView ()
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL ruleTable;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *timing;
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *scanline;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *lemon;
//: @property (nonatomic, strong) SGScanViewConfigure *configure;
@property (nonatomic, strong) OfRay *serviceHidePrivacy;
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL response;
//: @end
@end

//: @implementation SGScanView
#import "WriteController.h"
@implementation SeeView


//: - (void)stopScanning {
- (void)funding {
    //: if (self.scanlineImgView.image == nil) {
    if (self.scanline.image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if (self.timing == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.scanline removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.scanline = nil;

    //: [self.link invalidate];
    [self.timing invalidate];
    //: self.link = nil;
    self.timing = nil;
	[self estimatedAfford:self.facilityEventParadigm].image = [UIImage imageNamed:@"motion_c"];
}

//: - (void)tap_action {
- (void)constraintAction {
    //: if (self.isSelected) {
    if (self.response) {
        //: self.isSelected = NO;
        self.response = NO;
	[self setAfford:_facilityEventParadigm];
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.response = YES;
    }

    //: if (self.doubleTapBlock) {
    if (self.only) {
        //: self.doubleTapBlock(self.isSelected);
        self.only(self.response);
    }
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure {
+ (instancetype)howdyExtend:(CGRect)frame special:(OfRay *)configure {
    //: return [[SGScanView alloc] initWithFrame:frame configure:configure];
    return [[SeeView alloc] initWithStartingLegal:frame streetwise:configure];
}

//: - (void)updateUI {
- (void)change {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.scanline.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight(self.lemon.frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.scanline.frame.origin.y + (self.serviceHidePrivacy.script ? 0 : self.scanline.frame.size.height);

    //: if (self.configure.autoreverses) {
    if (self.serviceHidePrivacy.bar) {
        //: if (self.isTop) {
        if (self.ruleTable) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.serviceHidePrivacy.commitGravity;
            //: self.scanlineImgView.frame = frame;
            self.scanline.frame = frame;

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.ruleTable = NO;
	[self estimatedAfford:self.facilityEventParadigm].image = [UIImage imageNamed:@"safely_a"];
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= self.serviceHidePrivacy.commitGravity;
            //: self.scanlineImgView.frame = frame;
            self.scanline.frame = frame;

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= self.scanline.frame.size.height) {
                //: self.isTop = YES;
                self.ruleTable = YES;
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = self.scanline.frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.serviceHidePrivacy.script ? 0 : scanlineH);

            //: self.scanlineImgView.frame = frame;
            self.scanline.frame = frame;
            //: self.scanlineImgView.alpha = 0;
            self.scanline.alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.serviceHidePrivacy.commitGravity;
            //: self.scanlineImgView.frame = frame;
            self.scanline.frame = frame;
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.scanline.alpha = frame.origin.y/35;
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                self.scanline.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.scanline.alpha = 1;
            }
        }
    }
}

- (UIImageView *)estimatedAfford:(UIImageView *)afford {
    //: OC_CUSTOM_PROPERTY_INJECT
    _afford = afford;
    return afford;
}

//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setSub:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _sub = scanFrame;
	[self estimatedAfford:self.facilityEventParadigm].image = [UIImage imageNamed:@"announcement_i"];

    //: self.contentView.frame = scanFrame;
    self.lemon.frame = scanFrame;

    //: if (self.scanlineImgView.image) {
    if (self.scanline.image) {
        //: [self updateScanLineFrame];
        [self frameSeeLineModifyAlter];
    }

        if ((/*:CALL>ed*/self.facilityEventParadigm.intrinsicContentSize.height == 182.19/*:CALL<ed*/) && (self.facilityEventParadigm && !self.facilityEventParadigm.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *laboratoryFound = [[WriteView alloc] init];




        laboratoryFound.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.carveUpCount = coordinateQuantity;
        
        self.carveUpCount -= 1;
        return self.carveUpCount;
        };
        laboratoryFound.sortSum = ^double (double providerQuantity) {
        self.upwardInterval = providerQuantity;
        
        return self.upwardInterval;
        };
        laboratoryFound.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.graySampleName = theoreticalAddText;
        
        return self.graySampleName;
        };
        laboratoryFound.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.sequenceArray = signArray;
        
        return self.sequenceArray;
        };
            [self.facilityEventParadigm addSubview:laboratoryFound];
        }

}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)pill:(CGFloat)borderX generateExcess:(CGFloat)borderY outlet:(CGFloat)borderW netFor:(CGFloat)borderH propose:(CGFloat)cornerLength pastTimesStandard:(CGFloat) insideExcess pressed:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = self.serviceHidePrivacy.hint;
	[self setAfford:_facilityEventParadigm];
    //: [self.configure.cornerColor set];
    [self.serviceHidePrivacy.scienceLaboratory set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.serviceHidePrivacy.seat == SGCornerLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.serviceHidePrivacy.seat == SGCornerLoactionOutside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
    //: } else {
    } else {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
    }

    //: [rightBottomPath stroke];
    [rightBottomPath stroke];

        if ((/*:CALL>ed*/self.intrinsicContentSize.height == 182.19/*:CALL<ed*/) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *laboratoryFound = [[WriteView alloc] init];

        laboratoryFound.shakeMeasureTitle = self.serviceHidePrivacy.monitorStepNecessary;


        laboratoryFound.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.archDiscussNumber = coordinateQuantity;
        
        self.archDiscussNumber -= 1;
        return self.archDiscussNumber;
        };
        laboratoryFound.sortSum = ^double (double providerQuantity) {
        self.headQuantity = providerQuantity;
        
        return self.headQuantity;
        };
        laboratoryFound.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.transitTitle = theoreticalAddText;
        
        if (self.serviceHidePrivacy.monitorStepNecessary) {
            NSString *laboratoryFound = self.serviceHidePrivacy.monitorStepNecessary;
        NSRange libertyMarketingRange1 = NSMakeRange(0, laboratoryFound.length);
        if (laboratoryFound.length == 62) {
            libertyMarketingRange1 = NSMakeRange(0, 33);
        }
        NSComparisonResult libertyMarketingResult2 = [laboratoryFound compare:@"specify" options:NSDiacriticInsensitiveSearch range:libertyMarketingRange1];
        if (libertyMarketingResult2 == NSOrderedSame) {
            laboratoryFound = [laboratoryFound.lowercaseString stringByAppendingString:@"oval"];
        }
            self.transitTitle = laboratoryFound;
        }
        
        return self.transitTitle;
        };
        laboratoryFound.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.tabArray = signArray;
        
        return self.tabArray;
        };
            [self addSubview:laboratoryFound];
        }

}

//: - (void)initialization {
- (void)lock {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _value = CGRectMake(x, y, w, h);
	[self estimatedAfford:self.facilityEventParadigm].image = [UIImage imageNamed:@"circle_1"];
    //: _scanFrame = CGRectMake(x, y, w, h);
    _sub = CGRectMake(x, y, w, h);

    //: self.isTop = YES;
    self.ruleTable = YES;
}

//: - (instancetype)initWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure {
- (instancetype)initWithStartingLegal:(CGRect)frame streetwise:(OfRay *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.serviceHidePrivacy = configure;
	[self estimatedAfford:self.facilityEventParadigm].image = [UIImage imageNamed:@"post_select"];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initialization];
        [self lock];
        //: [self addSubview:self.contentView];
        
    UIView *windowView = self.lemon;
    if ((windowView.alignmentRectInsets.left == 11) && (windowView.textInputContextIdentifier)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        windowView = _facilityEventParadigm;
    }
    [self addSubview: windowView];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(constraintAction)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

//: - (void)updateScanLineFrame {
- (void)frameSeeLineModifyAlter {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = _lemon.frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.scanline.image.size.height) / self.scanline.image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = self.serviceHidePrivacy.script ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    
    _facilityEventParadigm = [[UIImageView alloc] initWithFrame:CGRectUnion(self.superview.frame, CGRectMake(CGRectGetHeight(self.frame), CGRectGetWidth(self.frame), CGRectGetMinX(self.bounds), CGRectGetMidY(self.frame)))];
    self.facilityEventParadigm.image = [UIImage imageNamed:@"equal_gray_b"];
    if (([self estimatedAfford:_facilityEventParadigm].gestureRecognizers.count == 18) && (/*:CALL>ed*/_facilityEventParadigm.bounds.origin.x == 87.69/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self estimatedAfford:_facilityEventParadigm]];
    }
	self.scanline.frame = CGRectMake(x, y, w, h);
}

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)scanline {
    //: if (!_scanlineImgView) {
    if (!_scanline) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _scanline = [[UIImageView alloc] init];
	[self setAfford:_facilityEventParadigm];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:self.serviceHidePrivacy.monitorStepNecessary];
        //: _scanlineImgView.image = image;
        _scanline.image = image;

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self frameSeeLineModifyAlter];
        }
    }
    //: return _scanlineImgView;
    return _scanline;
}

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)haveExcess:(CGFloat)borderX homegrown:(CGFloat)borderY readFloat:(CGFloat)borderW lifelong:(CGFloat)cornerLength borderFloat:(CGFloat) insideExcess automatically:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = self.serviceHidePrivacy.hint;
	[self setAfford:_facilityEventParadigm];
    //: [self.configure.cornerColor set];
    [self.serviceHidePrivacy.scienceLaboratory set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.serviceHidePrivacy.seat == SGCornerLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.serviceHidePrivacy.seat == SGCornerLoactionOutside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
    //: } else {
    } else {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
    }

    //: [rightTopPath stroke];
    [rightTopPath stroke];

        if ((self.maskView != nil) && (/*:CALL>ed*/[self convertRect:CGRectMake(0, 0, 0, 307.69) toView:self.superview].size.height == 18.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *motion = [[WriteView alloc] initWithFrame:self.bounds];

        motion.shakeMeasureTitle = self.serviceHidePrivacy.monitorStepNecessary;


        motion.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.selectedInterval = coordinateQuantity;
        
        self.selectedInterval--;
        return self.selectedInterval;
        };
        motion.sortSum = ^double (double providerQuantity) {
        self.workOperateSum = providerQuantity;
        
        return self.workOperateSum;
        };
        motion.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.identicalText = theoreticalAddText;
        
        if (self.serviceHidePrivacy.monitorStepNecessary) {
            NSString *motion = self.serviceHidePrivacy.monitorStepNecessary;
        NSRange emptyRange = [motion rangeOfString:@"purple" options:NSRegularExpressionSearch];
        if (emptyRange.location != NSNotFound) {
            motion = [motion localizedUppercaseString];
        }
            self.identicalText = motion;
        }
        
        return self.identicalText;
        };
        motion.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.workerArray = signArray;
        
        return self.workerArray;
        };
            [self addSubview:motion];
        }

}

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setValue:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _value = borderFrame;
	[self setAfford:_facilityEventParadigm];
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if (self.serviceHidePrivacy.access == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.value.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = self.value.size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = self.value.origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.value.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = self.serviceHidePrivacy.move;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [self.serviceHidePrivacy.output setFill];
    //: UIRectFill(rect);
    UIRectFill(rect);
    // 获取上下文，并设置混合模式 -> kCGBlendModeDestinationOut
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    // 设置空白区
    //: UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    //: [bezierPath fill];
    [bezierPath fill];
    // 执行混合模式
    //: CGContextSetBlendMode(context, kCGBlendModeNormal);
    CGContextSetBlendMode(context, kCGBlendModeNormal);


    /// 边框设置
    //: UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    //: borderPath.lineCapStyle = kCGLineCapButt;
    borderPath.lineCapStyle = kCGLineCapButt;
    //: borderPath.lineWidth = borderLineW;
    borderPath.lineWidth = borderLineW;
	[self estimatedAfford:self.facilityEventParadigm].image = [UIImage imageNamed:@"safely_a"];
    //: [self.configure.borderColor set];
    [self.serviceHidePrivacy.popConfirm set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = self.serviceHidePrivacy.lengthUser;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.serviceHidePrivacy.hint - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + self.serviceHidePrivacy.hint);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self reach:borderX person:borderY tapInsideFloat:cornerLength cityState:insideExcess cornerMessage:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self indoorsCounto:borderX indoorsExtent:borderY secure:borderH national:cornerLength radius:insideExcess overmuchName:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self haveExcess:borderX homegrown:borderY readFloat:borderW lifelong:cornerLength borderFloat:insideExcess automatically:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self pill:borderX generateExcess:borderY outlet:borderW netFor:borderH propose:cornerLength pastTimesStandard:insideExcess pressed:outsideExcess];
}

//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)indoorsCounto:(CGFloat)borderX indoorsExtent:(CGFloat)borderY secure:(CGFloat)borderH national:(CGFloat)cornerLength radius:(CGFloat) insideExcess overmuchName:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.serviceHidePrivacy.hint;
	[self setAfford:_facilityEventParadigm];
    //: [self.configure.cornerColor set];
    [self.serviceHidePrivacy.scienceLaboratory set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.serviceHidePrivacy.seat == SGCornerLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.serviceHidePrivacy.seat == SGCornerLoactionOutside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
    //: } else {
    } else {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
    }

    //: [leftBottomPath stroke];
    [leftBottomPath stroke];
}

//: @end

- (void)setAfford:(UIImageView *)afford {
    //: OC_CUSTOM_PROPERTY_INJECT
    _afford = afford;
}

//: - (void)startScanning {
- (void)scanningAllow {
    //: if (self.scanlineImgView.image == nil) {
    if (self.scanline.image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [self.lemon addSubview:self.scanline];

    //: if (self.link == nil) {
    if (self.timing == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[SGWeakProxy weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.timing = [CADisplayLink displayLinkWithTarget:[ChainProxy mainStreetCagey:self] selector:@selector(change)];
	[self setAfford:_facilityEventParadigm];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [self.timing addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)reach:(CGFloat)borderX person:(CGFloat)borderY tapInsideFloat:(CGFloat)cornerLength cityState:(CGFloat) insideExcess cornerMessage:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = self.serviceHidePrivacy.hint;
	[self setAfford:_facilityEventParadigm];
    //: [self.configure.cornerColor set];
    [self.serviceHidePrivacy.scienceLaboratory set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.serviceHidePrivacy.seat == SGCornerLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.serviceHidePrivacy.seat == SGCornerLoactionOutside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
    //: } else {
    } else {
        //: [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
    }

    //: [leftTopPath stroke];
    [leftTopPath stroke];
}

//: - (UIView *)contentView {
- (UIView *)lemon {
    //: if (!_contentView) {
    if (!_lemon) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = _sub.origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _sub.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = _sub.size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _sub.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _lemon = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _lemon.backgroundColor = [UIColor clearColor];
        //: _contentView.clipsToBounds = YES;
        _lemon.clipsToBounds = YES;
	[self estimatedAfford:self.facilityEventParadigm].image = [UIImage imageNamed:@"move_p"];
    }
    //: return _contentView;
    return _lemon;
}


@end
//: __SAVE__ ignore_string [836.8,856.8,770.8,646.6,1491.14,1189.11,1259.12]
