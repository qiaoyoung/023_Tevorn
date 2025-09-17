// __DEBUG__
// __CLOSE_PRINT__
//
//  FileSock.m
// ModestGal
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZFileContentConfig.h"
#import "FileSock.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @implementation ZZZFileContentConfig
@implementation FileSock

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)preference:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[ModestGal reload].underlying pause:message].added;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)exitOn:(NIMMessage *)message
{
    //: return @"ZZZSessionFileTransContentView";
    return @"CounterpretationControl";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)nose:(CGFloat)cellWidth shape:(NIMMessage *)message
{
    //: return CGSizeMake(110, 110);
    return CGSizeMake(110, 110);
}



//: @end
@end