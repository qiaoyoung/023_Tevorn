// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Family.h
//  NIM
//
//  Created by chris on 15/7/13.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (NTES)
@interface UIImage (Family)

//: + (UIImage *)fetchImage:(NSString *)imageNameOrPath;
+ (UIImage *)whole:(NSString *)imageNameOrPath;

//: - (UIImage *)imageForAvatarUpload;
- (UIImage *)passingSort;

//: @end
@end