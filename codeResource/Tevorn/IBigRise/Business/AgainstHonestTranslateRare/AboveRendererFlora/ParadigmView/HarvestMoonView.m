// __DEBUG__
// __CLOSE_PRINT__
//
//  KIImageCropView.m
//  Kitalker
//
//  Created by chen on 13-7-11.
//  
//

// __M_A_C_R_O__
//: #import "KIImageCropperView.h"
#import "HarvestMoonView.h"

//: @interface KIImageCropperMaskView : UIView {
@interface FactoryProperView : UIView {
//: @private
@private
    //: CGRect _maskRect;
    CGRect _advanced;
}
//: - (CGSize)maskSize;
- (CGSize)afterAllSize;
//: - (void)setMaskSize:(CGSize)size;
- (void)setAfterAllSize:(CGSize)size;
//: @end
@property (nonatomic, strong) UIImageView *load;

@end

//: @interface KIImageCropperView() {
@interface HarvestMoonView() {
    //: UIEdgeInsets _imageViewInsets;
    UIEdgeInsets _interval;
    //: CGSize _maskViewSize;
    CGSize _betwixt;
    //: KIImageCropperMaskView *_maskView;
    FactoryProperView *_acceptArray;
    //: CGFloat _maskViewZoomScale;
    CGFloat _naturalScale;
}

//: @end
@end

//: @implementation KIImageCropperView
#import "StatisticalController.h"
@implementation HarvestMoonView

//: @synthesize cropRatio = _cropRatio;
@synthesize curve = _maxSecure;
//: @synthesize cropSize = _cropSize;
@synthesize line = _cropSecond;
//: @synthesize image = _image;
@synthesize ignoreImage = _viewerIndex;
//: @synthesize padding = _padding;
@synthesize createEnter = _actualHidden;


//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【算出实际的尺寸，除去边距】
#pragma mark 【算出实际的尺寸，除去边距】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (void)setCropSize:(CGSize)cropSize {
- (void)setLine:(CGSize)cropSize {
    //: if (!__CGSizeEqualToSize(cropSize, _cropSize)) {
    if (!__CGSizeEqualToSize(cropSize, _cropSecond)) {
        //: _cropSize = cropSize;
        _cropSecond = cropSize;
	self.context.image = [UIImage imageNamed:@"frame_2"];
        //: _cropRatio = 0;
        _maxSecure = 0;
        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: - (void)setImage:(UIImage *)image {
- (void)setIgnoreImage:(UIImage *)image {
    //: if (_image != image) {
    if (_viewerIndex != image) {
        //: _image = image;
        _viewerIndex = image;

        //: [[self imageView] setImage:_image];
        [[self audience] setImage:_viewerIndex];

        //: [[self imageView] setFrame:CGRectMake(0, 0, _image.size.width, _image.size.height)];
        [[self audience] setFrame:CGRectMake(0, 0, _viewerIndex.size.width, _viewerIndex.size.height)];

        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: - (KIImageCropperMaskView *)maskView {
- (FactoryProperView *)maskView {
    //: if (_maskView == nil) {
    if (_acceptArray == nil) {
        //: _maskView = [[KIImageCropperMaskView alloc] initWithFrame:self.bounds];
        _acceptArray = [[FactoryProperView alloc] initWithFrame:self.bounds];
        //: [_maskView setBackgroundColor:[UIColor clearColor]];
        [_acceptArray setBackgroundColor:[UIColor clearColor]];
        //: [_maskView setUserInteractionEnabled:NO];
        [_acceptArray setUserInteractionEnabled:NO];
        //: [self addSubview:_maskView];
        
    UIView *emptyView = _acceptArray;
    if ((emptyView.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (/*:CALL>ed*/[emptyView convertRect:CGRectOffset(emptyView.superview.bounds, CGRectGetMidY(emptyView.frame), CGRectGetMinY(emptyView.frame)) toView:emptyView.superview].origin.y == 95.23/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        emptyView = _context;
    }
    [self addSubview: emptyView];

        //: [self setBackgroundColor:[UIColor lightGrayColor]];
        [self setBackgroundColor:[UIColor lightGrayColor]];
    }
    //: [self bringSubviewToFront:_maskView];
    [self bringSubviewToFront:_acceptArray];
    //: return _maskView;
    return _acceptArray;
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)resting:(UIImage*)image size:(CGSize)newSize sub:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}

//: - (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    //: return [self imageView];
    return [self audience];
}

//: - (UIScrollView *)scrollView {
- (UIScrollView *)aggression {
    //: if (_scrollView == nil) {
    if (_floraScale == nil) {
        //: _scrollView = [[UIScrollView alloc] init];
        _floraScale = [[UIScrollView alloc] init];
        //: [_scrollView setBackgroundColor:[UIColor clearColor]];
        [_floraScale setBackgroundColor:[UIColor clearColor]];
        //: [_scrollView setDelegate:self];
        [_floraScale setDelegate:self];
        //: [_scrollView setShowsHorizontalScrollIndicator:NO];
        [_floraScale setShowsHorizontalScrollIndicator:NO];
        //: [_scrollView setShowsVerticalScrollIndicator:NO];
        [_floraScale setShowsVerticalScrollIndicator:NO];
        //: [self addSubview:_scrollView];
        
    UIView *heelView = _floraScale;
    if ((heelView.preservesSuperviewLayoutMargins) && (heelView.canResignFirstResponder != YES)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        heelView = _context;
    }
    [self addSubview: heelView];
    }
    //: return _scrollView;
    return _floraScale;
}

//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【计算出maskView的尺寸】
#pragma mark 【计算出maskView的尺寸】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (CGSize)maskViewSize {
- (CGSize)apply {
    /*先算出view除去边框和边距剩下的大小*/
    //: CGFloat viewWidth = [self width]-2.0f*2-self.padding.left-self.padding.right;;
    CGFloat viewWidth = [self property]-2.0f*2-self.createEnter.left-self.createEnter.right;;
    //: CGFloat viewHeight = [self height]-2.0f*2-self.padding.top-self.padding.bottom;
    CGFloat viewHeight = [self acceptParent]-2.0f*2-self.createEnter.top-self.createEnter.bottom;

    /*取得实际的裁剪尺寸*/
    //: CGFloat cropWidth = self.cropSize.width;
    CGFloat cropWidth = self.line.width;
    //: CGFloat cropHeight = self.cropSize.height;
    CGFloat cropHeight = self.line.height;

    //: CGFloat scaleWidth = viewWidth / cropWidth;
    CGFloat scaleWidth = viewWidth / cropWidth;
    //: CGFloat scaleHeight = viewHeight / cropHeight;
    CGFloat scaleHeight = viewHeight / cropHeight;

    //: CGFloat minScale = ((scaleWidth) < (scaleHeight) ? (scaleWidth) : (scaleHeight));
    CGFloat minScale = ((scaleWidth) < (scaleHeight) ? (scaleWidth) : (scaleHeight));
    //: if (scaleWidth < 1 && scaleHeight < 1) {
    if (scaleWidth < 1 && scaleHeight < 1) {
        //: minScale = ((scaleWidth) > (scaleHeight) ? (scaleWidth) : (scaleHeight));
        minScale = ((scaleWidth) > (scaleHeight) ? (scaleWidth) : (scaleHeight));
    }
    //: minScale = minScale > 1?1:minScale;
    minScale = minScale > 1?1:minScale;

    //: _maskViewZoomScale = minScale;
    _naturalScale = minScale;
	self.context.image = [UIImage imageNamed:@"bar_query"];

    /*取出view和crop两者间最小的尺寸*/
    //: CGFloat minWidth = ((viewWidth) < (cropWidth) ? (viewWidth) : (cropWidth))+0.5;
    CGFloat minWidth = ((viewWidth) < (cropWidth) ? (viewWidth) : (cropWidth))+0.5;
    //: CGFloat minHeight = ((viewHeight) < (cropHeight) ? (viewHeight) : (cropHeight))+0.5;
    CGFloat minHeight = ((viewHeight) < (cropHeight) ? (viewHeight) : (cropHeight))+0.5;

    //: if (scaleWidth < scaleHeight) {
    if (scaleWidth < scaleHeight) {
        //: minHeight *= minScale;
        minHeight *= minScale;
    //: } else {
    } else {
        //: minWidth *= minScale;
        minWidth *= minScale;
    }

    //: _maskViewSize = CGSizeMake((int)minWidth, (int)minHeight);
    _betwixt = CGSizeMake((int)minWidth, (int)minHeight);
    //: if (self.cropSize.width == self.cropSize.height) {
    if (self.line.width == self.line.height) {
        /*如果实际裁剪尺寸的长宽相等，则取出最小的一个*/
        //: _maskViewSize = CGSizeMake((int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)), (int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)));
        _betwixt = CGSizeMake((int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)), (int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)));
    }

    //: CGFloat left = (CGRectGetWidth(self.bounds) - _maskViewSize.width) / 2;
    CGFloat left = (CGRectGetWidth(self.bounds) - _betwixt.width) / 2;
    //: CGFloat top = (CGRectGetHeight(self.bounds) - _maskViewSize.height) / 2;
    CGFloat top = (CGRectGetHeight(self.bounds) - _betwixt.height) / 2;
    //: CGFloat bottom = CGRectGetHeight(self.bounds) - _maskViewSize.height - top;
    CGFloat bottom = CGRectGetHeight(self.bounds) - _betwixt.height - top;
    //: CGFloat right = CGRectGetWidth(self.bounds) - _maskViewSize.width - left;
    CGFloat right = CGRectGetWidth(self.bounds) - _betwixt.width - left;

    //: _imageViewInsets = UIEdgeInsetsMake(top, left, bottom, right);
    _interval = UIEdgeInsetsMake(top, left, bottom, right);

    //: return _maskViewSize;
    return _betwixt;
}

//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【根据比例换算出尺寸】
#pragma mark 【根据比例换算出尺寸】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (void)updateCropSizeWithRatio:(KIImageCropRatio)ratio {
- (void)independent:(KIImageCropRatio)ratio {
    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    /*将宽度和高度分别减去maskView的边框*/
    //: CGFloat width = [self width];
    CGFloat width = [self property];
    //: CGFloat height = [self height];
    CGFloat height = [self acceptParent];

    //: switch (ratio) {
    switch (ratio) {
        //: case KIImageCropRatio1_1: {
        case KIImageCropRatio1_1: {
            //: height = width;
            height = width;
	self.context.image = [UIImage imageNamed:@"announcement_i"];
        }
            //: break;
            break;
        //: case KIImageCropRatio1_2: {
        case KIImageCropRatio1_2: {
            //: width = height / 2.0f;
            width = height / 2.0f;
        }
            //: break;
            break;
        //: case KIImageCropRatio2_1: {
        case KIImageCropRatio2_1: {
            //: height = width / 2.0f;
            height = width / 2.0f;
        }
            //: break;
            break;
        //: case KIImageCropRatio16_9: {
        case KIImageCropRatio16_9: {
            //: height = width / (16.0f / 9.0f);
            height = width / (16.0f / 9.0f);
        }
            //: break;
            break;
        //: case KIImageCropRatio16_10: {
        case KIImageCropRatio16_10: {
            //: height = width / (16.0f / 10.0f);
            height = width / (16.0f / 10.0f);
        }
            //: break;
            break;
        //: default:
        default:
            //: height = width;
            height = width;
            //: break;
            break;
    }

    //: size = CGSizeMake(width, height);
    size = CGSizeMake(width, height);
    //: _cropSize = size;
    _cropSecond = size;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIImage *)croppedImage {
- (UIImage *)protectionApp {
    //: CGFloat zoomScale = [self scrollView].zoomScale;
    CGFloat zoomScale = [self aggression].zoomScale;

    //: CGFloat offsetX = [self scrollView].contentOffset.x;
    CGFloat offsetX = [self aggression].contentOffset.x;
    //: CGFloat offsetY = [self scrollView].contentOffset.y;
    CGFloat offsetY = [self aggression].contentOffset.y;
    //: CGFloat aX = offsetX>=0 ? offsetX + _imageViewInsets.left : (_imageViewInsets.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    CGFloat aX = offsetX>=0 ? offsetX + _interval.left : (_interval.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    //: CGFloat aY = offsetY>=0 ? offsetY + _imageViewInsets.top : (_imageViewInsets.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));
    CGFloat aY = offsetY>=0 ? offsetY + _interval.top : (_interval.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));

    //: aX = aX / zoomScale;
    aX = aX / zoomScale;
    //: aY = aY / zoomScale;
    aY = aY / zoomScale;

    //: CGFloat aWidth = ((_cropSize.width / zoomScale) < (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
    CGFloat aWidth = ((_cropSecond.width / zoomScale) < (_cropSecond.width) ? (_cropSecond.width / zoomScale) : (_cropSecond.width));
    //: CGFloat aHeight = ((_cropSize.height / zoomScale) < (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
    CGFloat aHeight = ((_cropSecond.height / zoomScale) < (_cropSecond.height) ? (_cropSecond.height / zoomScale) : (_cropSecond.height));
    //: if (zoomScale < 1) {
    if (zoomScale < 1) {
        //: aWidth = ((_cropSize.width / zoomScale) > (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
        aWidth = ((_cropSecond.width / zoomScale) > (_cropSecond.width) ? (_cropSecond.width / zoomScale) : (_cropSecond.width));
	self.context.image = [UIImage imageNamed:@"identify_b"];
        //: aHeight = ((_cropSize.height / zoomScale) > (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
        aHeight = ((_cropSecond.height / zoomScale) > (_cropSecond.height) ? (_cropSecond.height / zoomScale) : (_cropSecond.height));
    }

    //: aWidth *= _maskViewZoomScale;
    aWidth *= _naturalScale;
    //: aHeight *= _maskViewZoomScale;
    aHeight *= _naturalScale;

    //: CGFloat screenScale = [UIScreen mainScreen].scale;
    CGFloat screenScale = [UIScreen mainScreen].scale;

    //: UIImage *image = [_image cropImageWithX:aX y:aY width:aWidth height:aHeight];
    UIImage *image = [_viewerIndex saveEnableLeave:aX sendFrontComplex:aY less:aWidth low:aHeight];


    // MARK: - 处理图片
    //: CGSize imgSize = image.size;
    CGSize imgSize = image.size;
    //所有上传照片最大像素等比例压缩
    //: CGFloat maxPix = 160;
    CGFloat maxPix = 160;

    //: if (imgSize.width > imgSize.height) {
    if (imgSize.width > imgSize.height) {
        //: CGFloat scale = imgSize.height/imgSize.width;
        CGFloat scale = imgSize.height/imgSize.width;
        //: if (imgSize.width > maxPix) {
        if (imgSize.width > maxPix) {
            //: imgSize.width = maxPix;
            imgSize.width = maxPix;
            //: imgSize.height = scale * maxPix;
            imgSize.height = scale * maxPix;
        }
    //: }else {
    }else {
        //: CGFloat scale = imgSize.width/imgSize.height;
        CGFloat scale = imgSize.width/imgSize.height;
        //: if (imgSize.height > maxPix) {
        if (imgSize.height > maxPix) {
            //: imgSize.height = maxPix;
            imgSize.height = maxPix;
            //: imgSize.width = scale * maxPix;
            imgSize.width = scale * maxPix;
        }
    }

    //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
    image = [self resting:image size:imgSize sub:YES];


//    if (_cropRatio == 0) {
//        image = [image resizeToWidth:_cropSize.width/screenScale height:_cropSize.height/screenScale];
//    } else {
//        image = [image resizeToWidth:image.size.width/screenScale height:image.size.height/screenScale];
//    }

    //: return image;
    return image;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [[self maskView] setFrame:self.bounds];
    [[self maskView] setFrame:self.bounds];
    //: [(KIImageCropperMaskView*)[self maskView] setMaskSize:[self maskViewSize]];
    [(FactoryProperView*)[self maskView] setAfterAllSize:[self apply]];
    //: [[self scrollView] setFrame:self.bounds];
    [[self aggression] setFrame:self.bounds];
    //: [self updateZoomScale];
    [self provide];
}

//: - (CGFloat)width {
- (CGFloat)property {
    //: return CGRectGetWidth(self.bounds);
    return CGRectGetWidth(self.bounds);
}

//: - (void)setPadding:(UIEdgeInsets)padding {
- (void)setCreateEnter:(UIEdgeInsets)padding {
    //: if (!UIEdgeInsetsEqualToEdgeInsets(_padding, padding)) {
    if (!UIEdgeInsetsEqualToEdgeInsets(_actualHidden, padding)) {
        //: _padding = padding;
        _actualHidden = padding;

        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: - (void)setCropRatio:(KIImageCropRatio)cropRatio {
- (void)setCurve:(KIImageCropRatio)cropRatio {
    //: if (cropRatio != _cropRatio) {
    if (cropRatio != _maxSecure) {
        //: _cropRatio = cropRatio;
        _maxSecure = cropRatio;
        //: [self updateCropSizeWithRatio:_cropRatio];
        [self independent:_maxSecure];
    }
}

//: - (void)updateZoomScale {
- (void)provide {
    //: CGFloat width = _image.size.width;
    CGFloat width = _viewerIndex.size.width;
    //: CGFloat height = _image.size.height;
    CGFloat height = _viewerIndex.size.height;

    //: CGFloat xScale = _maskViewSize.width / width;
    CGFloat xScale = _betwixt.width / width;
    //: CGFloat yScale = _maskViewSize.height / height;
    CGFloat yScale = _betwixt.height / height;

    //: CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    //: CGFloat max = 1.0;
    CGFloat max = 1.0;
    //: if (min > max) {
    if (min > max) {
        //: min = max;
        min = max;
    }

    //: [[self scrollView] setMinimumZoomScale:min];
    [[self aggression] setMinimumZoomScale:min];
    //: [[self scrollView] setMaximumZoomScale:max+5.0f];
    [[self aggression] setMaximumZoomScale:max+5.0f];

    //: [[self scrollView] setZoomScale:min animated:YES];
    [[self aggression] setZoomScale:min animated:YES];

    //: [[self scrollView] setContentInset:_imageViewInsets];
    [[self aggression] setContentInset:_interval];
    //: [[self scrollView] setContentOffset:CGPointMake(-_imageViewInsets.left, -_imageViewInsets.top) animated:YES];
    [[self aggression] setContentOffset:CGPointMake(-_interval.left, -_interval.top) animated:YES];
}

//: - (UIEdgeInsets)padding {
- (UIEdgeInsets)createEnter {
    //: if (UIEdgeInsetsEqualToEdgeInsets(_padding, UIEdgeInsetsZero)) {
    if (UIEdgeInsetsEqualToEdgeInsets(_actualHidden, UIEdgeInsetsZero)) {
        //: _padding = UIEdgeInsetsMake(5, 5, 5, 5);
        
    _context = [[UIImageView alloc] initWithFrame:self.superview.bounds];
    self.context.image = [UIImage imageNamed:@"authorship_select"];
    if ((_context.autoresizingMask == UIViewAutoresizingFlexibleBottomMargin) && (/*:CALL>ed*/[_context convertPoint:CGPointMake(0, 0) fromView:_context.superview].x == 36.54/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_context];
    }
	_actualHidden = UIEdgeInsetsMake(5, 5, 5, 5);
    }
    //: return _padding;
    return _actualHidden;
}

//: - (CGFloat)height {
- (CGFloat)acceptParent {
    //: return CGRectGetHeight(self.bounds);
    return CGRectGetHeight(self.bounds);
}

//: - (UIImageView *)imageView {
- (UIImageView *)audience {
    //: if (_imageView == nil) {
    if (_onlyView == nil) {
        //: _imageView = [[UIImageView alloc] init];
        _onlyView = [[UIImageView alloc] init];
        //: [[self scrollView] addSubview:_imageView];
        [[self aggression] addSubview:_onlyView];
    }
    //: return _imageView;
    return _onlyView;
}

//: - (CGSize)cropSize {
- (CGSize)line {
    //: if (__CGSizeEqualToSize(_cropSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_cropSecond, CGSizeZero)) {
        //: _cropSize = CGSizeMake(100, 100);
        _cropSecond = CGSizeMake(100, 100);
	self.context.image = [UIImage imageNamed:@"circle_1"];
    }
    //: return _cropSize;
    return _cropSecond;
}


//: @end
@end


//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【KIImageCropMaskView】
#pragma mark 【KIImageCropMaskView】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: @implementation KIImageCropperMaskView
@implementation FactoryProperView

//: - (CGSize)maskSize {
- (CGSize)afterAllSize {
    //: return _maskRect.size;
    return _advanced.size;
}

//: - (void)setMaskSize:(CGSize)size {
- (void)setAfterAllSize:(CGSize)size {
    //: CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    //: _maskRect = CGRectMake(x, y, size.width, size.height);
    
    _load = [[UIImageView alloc] initWithFrame:CGRectOffset(self.superview.bounds, CGRectGetMidX(self.frame), CGRectGetMinY(self.frame))];
    self.load.image = [UIImage imageNamed:@"penobscot_river"];
    if ((_load.highlightedAnimationImages.count == 16) && (_load.superview && ![_load isDescendantOfView:_load.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_load];
    }
	_advanced = CGRectMake(x, y, size.width, size.height);

    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
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

    //: CGContextSetStrokeColorWithColor(ctx, [UIColor whiteColor].CGColor);
    CGContextSetStrokeColorWithColor(ctx, [UIColor whiteColor].CGColor);
    //: CGContextStrokeRectWithWidth(ctx, _maskRect, 2.0f);
    CGContextStrokeRectWithWidth(ctx, _advanced, 2.0f);

    //: CGContextClearRect(ctx, _maskRect);
    CGContextClearRect(ctx, _advanced);
}
//: @end
@end
//: __SAVE__ ignore_string [770.8,1053.10,1491.14,668.7,1620.15,1830.17,970.9]