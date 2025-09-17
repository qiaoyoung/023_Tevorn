// __DEBUG__
// __CLOSE_PRINT__
//
//  SlipViewController.h
//  ChineseTastes
//
//  Created by 刘 波 on 13-7-8.
//  Copyright (c) 2013年 beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "KIImageCropperView.h"
#import "HarvestMoonView.h"

//: @interface KIImageCropperViewController : UIViewController {
@interface SlipViewController : UIViewController {
    //: CGSize _cropSize;
    CGSize _pressedSize;
    //: UIImage *_image;
    UIImage *_aspect;
    //: KIImageCropperView *_imageCropperView;
    HarvestMoonView *_disobey;
    //: void(^_croppedImage)(UIImage *image);
    void(^_family)(UIImage *image);
}

//: - (id)initWithImage:(UIImage *)image cropSize:(CGSize)cropSize;
- (id)initWithAnySize:(UIImage *)image force:(CGSize)cropSize;

//: - (void)setCroppedImage:(void(^)(UIImage *image))block;
- (void)setProtectionApp:(void(^)(UIImage *image))block;

@property (nonatomic, strong) NSMutableDictionary *frankSubstanceDictionary;

@property (nonatomic, strong) NSMutableArray *layerCarArray;
@property (nonatomic, strong) NSString *targetText;
//: @end
@property (nonatomic, strong) UIImageView *enter;
@property (nonatomic, strong) NSString *oldieName;
@property (nonatomic, assign) BOOL crossOpen;
@property (nonatomic, strong) NSMutableDictionary *workerDictionary;
@property (nonatomic, strong) NSMutableArray *positionArray;
@property (nonatomic, strong) NSMutableArray *necessaryArray;
@property (nonatomic, assign) BOOL unfortunatelyOff;
@property (nonatomic, assign) BOOL likelihoodEnable;
@property (nonatomic, strong) NSString *golfVoiceName;
@property (nonatomic, assign) double springArcNumber;

@end