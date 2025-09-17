// __DEBUG__
// __CLOSE_PRINT__
//
//  ViaItem.h
// ModestGal
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZMediaItem : NSObject
@interface ViaItem : NSObject

//: @property (nonatomic,assign) SEL selctor;
@property (nonatomic,assign) SEL afterward;

//: @property (nonatomic,strong) UIImage *selectedImage;
@property (nonatomic,strong) UIImage *firstBelow;

//: @property (nonatomic,strong) UIImage *normalImage;
@property (nonatomic,strong) UIImage *sceneSame;

//: @property (nonatomic,copy) NSString *title;
@property (nonatomic,copy) NSString *down;

//: + (ZZZMediaItem *)item:(NSString *)selector
+ (ViaItem *)resign:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           visualization:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         blueish:(UIImage *)selectedImage
                 //: title:(NSString *)title;
                 respective:(NSString *)title;
//: @end
@end