
#import <Foundation/Foundation.h>

NSString *StringFromDiscussData(Byte *data);


//: NTESChatroomTextContentView
Byte userRadiationPath[] = {26, 27, 49, 4, 127, 133, 118, 132, 116, 153, 146, 165, 163, 160, 160, 158, 133, 150, 169, 165, 116, 160, 159, 165, 150, 159, 165, 135, 154, 150, 168, 239};

// __DEBUG__
// __CLOSE_PRINT__
//
//  YardConfig.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESChatroomTextContentConfig.h"
#import "YardConfig.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @interface NTESChatroomTextContentConfig()
@interface YardConfig()

//: @property (nonatomic, strong) MyAttributedLabel *label;
@property (nonatomic, strong) AcquiredTasteTextView *apropos;

//: @end
@end

//: @implementation NTESChatroomTextContentConfig
#import "ArmySockController.h"
@implementation YardConfig

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)cameraMemory:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)nose:(CGFloat)cellWidth shape:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.apropos direction:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.apropos sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)preference:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (MyAttributedLabel *)label
- (AcquiredTasteTextView *)apropos
{
    //: if (!_label) {
    if (!_apropos) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _apropos = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _apropos.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _apropos;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)exitOn:(NIMMessage *)message
{
    //: return @"NTESChatroomTextContentView";
    return StringFromDiscussData(userRadiationPath);
}

//: @end
@end

Byte * DiscussDataToCache(Byte *data) {
    int ruckPurple = data[0];
    int hearOwner = data[1];
    Byte stag = data[2];
    int dictionTackle = data[3];
    if (!ruckPurple) return data + dictionTackle;
    for (int i = dictionTackle; i < dictionTackle + hearOwner; i++) {
        int value = data[i] - stag;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[dictionTackle + hearOwner] = 0;
    return data + dictionTackle;
}

NSString *StringFromDiscussData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DiscussDataToCache(data)];
}
