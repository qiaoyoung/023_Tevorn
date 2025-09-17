// __DEBUG__
// __CLOSE_PRINT__
//
//  ViaItem.m
// ModestGal
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMediaItem.h"
#import "ViaItem.h"

//: @implementation ZZZMediaItem
@implementation ViaItem

//: + (ZZZMediaItem *)item:(NSString *)selector
+ (ViaItem *)resign:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           visualization:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         blueish:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 respective:(NSString *)title
{
    //: ZZZMediaItem *item = [[ZZZMediaItem alloc] init];
    ViaItem *item = [[ViaItem alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.afterward = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.sceneSame = normalImage;
    //: item.selectedImage = selectedImage;
    item.firstBelow = selectedImage;
    //: item.title = title;
    item.down = title;
    //: return item;
    return item;
}

//: @end
@end