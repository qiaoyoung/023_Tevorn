// __DEBUG__
// __CLOSE_PRINT__
//
//  ProperConfig.m
// ModestGal
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLocationContentConfig.h"
#import "ProperConfig.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @implementation ZZZLocationContentConfig
@implementation ProperConfig

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)preference:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[ModestGal reload].underlying pause:message].added;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)exitOn:(NIMMessage *)message
{
    //: return @"ZZZSessionLocationContentView";
    return @"WithinControl";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)nose:(CGFloat)cellWidth shape:(NIMMessage *)message
{
    //: return CGSizeMake(110.f, 105.f);
    return CGSizeMake(110.f, 105.f);
}

//: @end
@end