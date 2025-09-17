// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+ModestGal.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (AppleProjectKit)
@interface UIImage (ModestGal)

//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)refuse:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              page:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              informing:(CGSize)imageMaxSiz;
//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)reflection:(NSString *)imageName;



//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)session:(NSString *)imageName spaceCarrier:(NSString *)chartletId;

//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)croped:(CGSize)size;

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)uploadPerspective;

//: - (UIImage *)nim_fixOrientation;
- (UIImage *)replaceMiddle;

//: @end
@end