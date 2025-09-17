
#import <Foundation/Foundation.h>

NSString *StringFromTweenStartData(Byte *data);


//: message should be audio
Byte mainTeemData[] = {80, 23, 1, 12, 224, 179, 26, 53, 121, 202, 213, 181, 110, 102, 116, 116, 98, 104, 102, 33, 116, 105, 112, 118, 109, 101, 33, 99, 102, 33, 98, 118, 101, 106, 112, 226};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TabFrameworkOpinion.m
// ModestGal
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAudioContentConfig.h"
#import "TabFrameworkOpinion.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @implementation ZZZAudioContentConfig
@implementation TabFrameworkOpinion

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)preference:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[ModestGal reload].underlying pause:message].added;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)exitOn:(NIMMessage *)message
{
    //: return @"ZZZSessionAudioContentView";
    return @"RayControl";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)nose:(CGFloat)cellWidth shape:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], StringFromTweenStartData(mainTeemData));


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 50;
    NSInteger audioContentMinWidth = 50;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
    //: return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
}

//: @end
@end

Byte * TweenStartDataToCache(Byte *data) {
    int discourseMild = data[0];
    int readingComply = data[1];
    Byte stentElect = data[2];
    int tragicomical = data[3];
    if (!discourseMild) return data + tragicomical;
    for (int i = tragicomical; i < tragicomical + readingComply; i++) {
        int value = data[i] - stentElect;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tragicomical + readingComply] = 0;
    return data + tragicomical;
}

NSString *StringFromTweenStartData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TweenStartDataToCache(data)];
}
