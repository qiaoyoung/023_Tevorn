// __DEBUG__
// __CLOSE_PRINT__
//
//  KIImageCropView.h
//  Kitalker
//
//  Created by chen on 13-7-11.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UIImage+KIAdditions.h"
#import "UIImage+Texture.h"

/*宽、高比例*/
//: typedef enum {
typedef enum {
    //: KIImageCropRatio1_1 = 1,
    KIImageCropRatio1_1 = 1,
    //: KIImageCropRatio1_2,
    KIImageCropRatio1_2,
    //: KIImageCropRatio2_1,
    KIImageCropRatio2_1,
    //: KIImageCropRatio16_9,
    KIImageCropRatio16_9,
    //: KIImageCropRatio16_10
    KIImageCropRatio16_10
//: } KIImageCropRatio;
} KIImageCropRatio;

//: @interface KIImageCropperView : UIView <UIScrollViewDelegate> {
@interface HarvestMoonView : UIView <UIScrollViewDelegate> {
    //: UIImageView *_imageView;
    UIImageView *_onlyView;
    //: CGSize _cropSize;
    CGSize _cropSecond;
    //: UIImage *_image;
    UIImage *_viewerIndex;
    //: KIImageCropRatio _cropRatio;
    KIImageCropRatio _maxSecure;
    //: UIEdgeInsets _padding;
    UIEdgeInsets _actualHidden;
    //: UIScrollView *_scrollView;
    UIScrollView *_floraScale;
}

/*裁剪比例*/
@property (nonatomic, assign) double paddyQuantity;

@property (nonatomic, strong) NSString *lapTitle;

/*裁剪尺寸*/
//: @property (nonatomic, assign) CGSize cropSize;
@property (nonatomic, assign) CGSize line;

@property (nonatomic, assign) double eachPregnantTotal;

/*获取裁剪后的图片*/
//: - (UIImage *)croppedImage;
- (UIImage *)protectionApp;


@property (nonatomic, assign) double drawQuantity;

@property (nonatomic, strong) NSString *eraseHazardName;
/*需要裁剪的图片*/
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *ignoreImage;
@property (nonatomic, strong) NSString *libraryStemName;
/*maskView的边距*/
//: @property (nonatomic, assign) UIEdgeInsets padding;
@property (nonatomic, assign) UIEdgeInsets createEnter;
//: @property (nonatomic, assign) KIImageCropRatio cropRatio;
@property (nonatomic, assign) KIImageCropRatio curve;
//: @end
@property (nonatomic, strong) UIImageView *context;

@end