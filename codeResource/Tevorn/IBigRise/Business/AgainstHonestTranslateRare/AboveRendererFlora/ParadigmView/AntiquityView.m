// __DEBUG__
// __CLOSE_PRINT__
//
//  AntiquityView.m
//  Kitalker
//
//  Created by 刘 波 on 12-8-9.
//
//

// __M_A_C_R_O__
//: #import "KICropImageView.h"
#import "AntiquityView.h"

//: @interface KICropImageMaskView : UIView {
@interface VisualImageView : UIView {
//: @private
@private
    //: CGRect _cropRect;
    CGRect _select;
}
//: - (void)setCropSize:(CGSize)size;
- (void)setThe:(CGSize)size;
//: - (CGSize)cropSize;
- (CGSize)the;
//: @end
@property (nonatomic, strong) UIImageView *observe;

@property (nonatomic, strong) NSString *belowContent;
@property (nonatomic, assign) double remoteMagnitude;
@property (nonatomic, strong) NSMutableDictionary *safelyRailDictionary;

@end

//: @implementation KICropImageView
#import "AirController.h"
@implementation AntiquityView

//: - (void)setCropSize:(CGSize)size {
- (void)setSimple:(CGSize)size {
    //: _cropSize = size;
    _grace = size;
    //: [self updateZoomScale];
    [self travelKit];

    //: CGFloat width = _cropSize.width;
    CGFloat width = _grace.width;
    //: CGFloat height = _cropSize.height;
    CGFloat height = _grace.height;

    //: CGFloat x = (CGRectGetWidth(self.bounds) - width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - height) / 2;

    //: [(KICropImageMaskView *)[self maskView] setCropSize:_cropSize];
    [(VisualImageView *)[self maskView] setThe:_grace];

    //: CGFloat top = y;
    CGFloat top = y;
    //: CGFloat left = x;
    CGFloat left = x;
    //: CGFloat right = CGRectGetWidth(self.bounds)- width - x;
    CGFloat right = CGRectGetWidth(self.bounds)- width - x;
    //: CGFloat bottom = CGRectGetHeight(self.bounds)- height - y;
    CGFloat bottom = CGRectGetHeight(self.bounds)- height - y;
    //: _imageInset = UIEdgeInsetsMake(top, left, bottom, right);
    _identityChallenge = UIEdgeInsetsMake(top, left, bottom, right);
	[self setSafety:_power];
    //: [[self scrollView] setContentInset:_imageInset];
    [[self price] setContentInset:_identityChallenge];

    //: [[self scrollView] setContentOffset:CGPointMake(0, 0)];
    [[self price] setContentOffset:CGPointMake(0, 0)];
}

//: - (UIImageView *)imageView {
- (UIImageView *)endView {
    //: if (_imageView == nil) {
    if (_remainQuick == nil) {
        //: _imageView = [[UIImageView alloc] init];
        _remainQuick = [[UIImageView alloc] init];
	[self setSafety:_power];
        //: [[self scrollView] addSubview:_imageView];
        [[self price] addSubview:_remainQuick];
    }
    //: return _imageView;
    return _remainQuick;
}

//: @end

- (void)setSafety:(UIImageView *)safety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safety = safety;

        if ((safety && !safety.isOpaque) && (safety.restorationIdentifier != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            AirView *detail = [[AirView alloc] initWithFrame:safety.superview.bounds];



        detail.destinationNumber = ^NSInteger (NSInteger displaceQuantity) {
        self.particularlyNumber = displaceQuantity;
        
        self.particularlyNumber += 1;
        return self.particularlyNumber;
        };
            [safety addSubview:detail];
        }

}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: [[self scrollView] setFrame:self.bounds];
    [[self price] setFrame:self.bounds];
    //: [[self maskView] setFrame:self.bounds];
    [[self maskView] setFrame:self.bounds];

    //: if (__CGSizeEqualToSize(_cropSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_grace, CGSizeZero)) {
        //: [self setCropSize:CGSizeMake(100, 100)];
        [self setSimple:CGSizeMake(100, 100)];
    }
}

//: #pragma UIScrollViewDelegate
#pragma UIScrollViewDelegate
//: - (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    //: return [self imageView];
    return [self endView];
}

//: - (UIImage *)cropImage {
- (UIImage *)visualisationImage {
    //: CGFloat zoomScale = [self scrollView].zoomScale;
    CGFloat zoomScale = [self price].zoomScale;

    //: CGFloat offsetX = [self scrollView].contentOffset.x;
    CGFloat offsetX = [self price].contentOffset.x;
    //: CGFloat offsetY = [self scrollView].contentOffset.y;
    CGFloat offsetY = [self price].contentOffset.y;
    //: CGFloat aX = offsetX>=0 ? offsetX+_imageInset.left : (_imageInset.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    CGFloat aX = offsetX>=0 ? offsetX+_identityChallenge.left : (_identityChallenge.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    //: CGFloat aY = offsetY>=0 ? offsetY+_imageInset.top : (_imageInset.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));
    CGFloat aY = offsetY>=0 ? offsetY+_identityChallenge.top : (_identityChallenge.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));

    //: aX = aX / zoomScale;
    aX = aX / zoomScale;
    //: aY = aY / zoomScale;
    aY = aY / zoomScale;
	[self remote:self.power].image = [UIImage imageNamed:@"safety_bg"];

    //: CGFloat aWidth = ((_cropSize.width / zoomScale) < (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
    CGFloat aWidth = ((_grace.width / zoomScale) < (_grace.width) ? (_grace.width / zoomScale) : (_grace.width));
    //: CGFloat aHeight = ((_cropSize.height / zoomScale) < (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
    CGFloat aHeight = ((_grace.height / zoomScale) < (_grace.height) ? (_grace.height / zoomScale) : (_grace.height));
    //: if (zoomScale < 1) {
    if (zoomScale < 1) {
        //: aWidth = ((_cropSize.width / zoomScale) > (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
        aWidth = ((_grace.width / zoomScale) > (_grace.width) ? (_grace.width / zoomScale) : (_grace.width));
        //: aHeight = ((_cropSize.height / zoomScale) > (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
        aHeight = ((_grace.height / zoomScale) > (_grace.height) ? (_grace.height / zoomScale) : (_grace.height));
    }


    //: UIImage *image = [_image cropImageWithX:aX y:aY width:aWidth height:aHeight];
    UIImage *image = [_less saveEnableLeave:aX sendFrontComplex:aY less:aWidth low:aHeight];

    //: CGFloat resizeWidth = _cropSize.width * [UIScreen mainScreen].scale;
    CGFloat resizeWidth = _grace.width * [UIScreen mainScreen].scale;
    //: CGFloat resizeheight = _cropSize.height * [UIScreen mainScreen].scale;
    CGFloat resizeheight = _grace.height * [UIScreen mainScreen].scale;
    //: image = [image resizeToWidth:resizeWidth height:resizeheight];
    image = [image eventException:resizeWidth palm:resizeheight];

    //: return image;
    return image;
}

- (UIImageView *)remote:(UIImageView *)safety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safety = safety;
    return safety;
}

//: - (void)updateZoomScale {
- (void)travelKit {
    //: CGFloat width = _image.size.width;
    CGFloat width = _less.size.width;
    //: CGFloat height = _image.size.height;
    CGFloat height = _less.size.height;

    //: [[self imageView] setFrame:CGRectMake(0, 0, width, height)];
    [[self endView] setFrame:CGRectMake(0, 0, width, height)];

    //: CGFloat xScale = _cropSize.width / width;
    CGFloat xScale = _grace.width / width;
    //: CGFloat yScale = _cropSize.height / height;
    CGFloat yScale = _grace.height / height;

    //: CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    //: CGFloat max = 1.0;
    CGFloat max = 1.0;
//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        max = 1.0 / [[UIScreen mainScreen] scale];
//    }

    //: if (min > max) {
    if (min > max) {
        //: min = max;
        min = max;
	[self remote:self.power].image = [UIImage imageNamed:@"get_weaving_img"];
    }

    //: [[self scrollView] setMinimumZoomScale:min];
    [[self price] setMinimumZoomScale:min];
    //: [[self scrollView] setMaximumZoomScale:max + 5.0f];
    [[self price] setMaximumZoomScale:max + 5.0f];

    //: [[self scrollView] setZoomScale:min animated:YES];
    [[self price] setZoomScale:min animated:YES];
}

//: - (UIScrollView *)scrollView {
- (UIScrollView *)price {
    //: if (_scrollView == nil) {
    if (_automatically == nil) {
        //: _scrollView = [[UIScrollView alloc] init];
        
    _power = [[UIImageView alloc] initWithFrame:CGRectOffset(self.frame, CGRectGetMidX(self.frame), CGRectGetMidY(self.bounds))];
    [self remote:self.power].image = [UIImage imageNamed:@"leave_counteraction_c"];
    if ((_power.canResignFirstResponder != YES) && (/*:CALL>ed*/[self remote:_power].bounds.origin.x == 91.83/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_power];
    }
	_automatically = [[UIScrollView alloc] init];
        //: [_scrollView setDelegate:self];
        [_automatically setDelegate:self];
        //: [_scrollView setBounces:NO];
        [_automatically setBounces:NO];
        //: [_scrollView setShowsHorizontalScrollIndicator:NO];
        [_automatically setShowsHorizontalScrollIndicator:NO];
        //: [_scrollView setShowsVerticalScrollIndicator:NO];
        [_automatically setShowsVerticalScrollIndicator:NO];
        //: [self addSubview:_scrollView];
        
    UIView *toView = _automatically;
    if ((toView.semanticContentAttribute == UISemanticContentAttributePlayback) && (toView.subviews.count == 197)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        toView = [self remote:_power];
    }
    [self addSubview: toView];
    }
    //: return _scrollView;
    return _automatically;
}


//: - (KICropImageMaskView *)maskView {
- (VisualImageView *)maskView {
    //: if (_maskView == nil) {
    if (_radio == nil) {
        //: _maskView = [[KICropImageMaskView alloc] init];
        _radio = [[VisualImageView alloc] init];
        //: [_maskView setBackgroundColor:[UIColor clearColor]];
        [_radio setBackgroundColor:[UIColor clearColor]];
        //: [_maskView setUserInteractionEnabled:NO];
        [_radio setUserInteractionEnabled:NO];
        //: [self addSubview:_maskView];
        
    UIView *provideSceneView = _radio;
    if ((self.textInputMode) && (self.subviews.count == 180)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        provideSceneView = [self remote:_power];
    }
    [self addSubview: provideSceneView];
        //: [self bringSubviewToFront:_maskView];
        [self bringSubviewToFront:_radio];
    }
    //: return _maskView;
    return _radio;
}

//: - (void)setImage:(UIImage *)image {
- (void)setMark:(UIImage *)image {
    //: if (image != _image) {
    if (image != _less) {
        //: _image = image;
        _less = image;
	[self setSafety:_power];
    }
    //: [[self imageView] setImage:_image];
    [[self endView] setImage:_less];

    //: [self updateZoomScale];
    [self travelKit];
}


@end

//: #pragma KISnipImageMaskView
#pragma KISnipImageMaskView



//: @implementation KICropImageMaskView
#import "FlagController.h"
@implementation VisualImageView

//: - (void)setCropSize:(CGSize)size {
- (void)setThe:(CGSize)size {
    //: CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    //: _cropRect = CGRectMake(x, y, size.width, size.height);
    
    _observe = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.superview.frame)];
    self.observe.image = [UIImage imageNamed:@"move_p"];
    if ((_observe.textInputMode) && (_observe.animationRepeatCount == 14)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_observe];
    }
	_select = CGRectMake(x, y, size.width, size.height);

    //: [self setNeedsDisplay];
    [self setNeedsDisplay];

        if ((self && !self.clearsContextBeforeDrawing) && (/*:CALL>ed*/self.viewForFirstBaselineLayout.center.y == 81.47/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            FlagView *terrain = [[FlagView alloc] initWithFrame:self.superview.frame];

        terrain.fogInterval = ^double (double ironlikeConfidentCount) {
        self.remoteMagnitude = ironlikeConfidentCount;
        
        self.remoteMagnitude = floor(self.remoteMagnitude);
        return self.remoteMagnitude;
        };
        terrain.minaContent = ^NSString *(NSString *cutContent) {
        self.belowContent = cutContent;
        
        return self.belowContent;
        };
        terrain.slantDictionary = ^NSMutableDictionary *(NSMutableDictionary *manResistanceDictionary) {
        self.safelyRailDictionary = manResistanceDictionary;
        
        return self.safelyRailDictionary;
        };
            [self addSubview:terrain];
        }

}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGContextSetRGBFillColor(ctx, 0, 0, 0, .6);
    CGContextSetRGBFillColor(ctx, 0, 0, 0, .6);
    //: CGContextFillRect(ctx, self.bounds);
    CGContextFillRect(ctx, self.bounds);

    //: CGContextSetStrokeColorWithColor(ctx, [UIColor redColor].CGColor);
    CGContextSetStrokeColorWithColor(ctx, [UIColor redColor].CGColor);
    //: CGContextStrokeRectWithWidth(ctx, _cropRect, 2.0f);
    CGContextStrokeRectWithWidth(ctx, _select, 2.0f);

    //: CGContextClearRect(ctx, _cropRect);
    CGContextClearRect(ctx, _select);
}

//: - (CGSize)cropSize {
- (CGSize)the {
    //: return _cropRect.size;
    return _select.size;
}
//: @end
@end
//: __SAVE__ ignore_string [948.9,646.6,1580.15,2220.21]