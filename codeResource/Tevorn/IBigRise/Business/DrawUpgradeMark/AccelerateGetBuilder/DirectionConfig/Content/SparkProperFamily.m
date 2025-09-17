// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkProperFamily.m
// ModestGal
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTipContentConfig.h"
#import "SparkProperFamily.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @implementation ZZZTipContentConfig
#import "MinimumPhotoController.h"
@implementation SparkProperFamily

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)exitOn:(NIMMessage *)message
{
    //: return @"ZZZSessionNotificationContentView";
    return @"PropTextView";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)preference:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[ModestGal reload].underlying pause:message].added;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)cameraMemory:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)nose:(CGFloat)cellWidth shape:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [ZZZKitUtil messageTipContent:message];
    label.text = [ArrayUtil text:message];
    //: label.font = [[AppleProjectKit sharedKit].config setting:message].font;
    label.font = [[ModestGal reload].underlying pause:message].alter;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [ModestGal reload].underlying.theme;
    //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: @end
@end