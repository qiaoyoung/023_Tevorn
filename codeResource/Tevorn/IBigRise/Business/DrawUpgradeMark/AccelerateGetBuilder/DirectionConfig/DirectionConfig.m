// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionConfig.m
// ModestGal
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZReplyedTextContentConfig.h"
#import "DirectionConfig.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZReplyedTextContentConfig ()
@interface DirectionConfig ()

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) AcquiredTasteTextView *argument;

//: @end
@end

//: @implementation ZZZReplyedTextContentConfig
#import "BarrelController.h"
@implementation DirectionConfig


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)nose:(CGFloat)cellWidth shape:(NIMMessage *)message
{
    //: NSString *text = [[AppleProjectKit sharedKit] replyedContentWithMessage:message];
    NSString *text = [[ModestGal reload] someones:message];
    //: self.label.font = [[AppleProjectKit sharedKit].config repliedSetting:message].replyedFont;
    self.argument.font = [[ModestGal reload].underlying resultSetting:message].avoid;

    //: [self.label nim_setText:text];
    [self.argument direction:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    CGSize sizeToFit = [self.argument sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)preference:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config repliedSetting:message].contentInsets;
    return [[ModestGal reload].underlying resultSetting:message].added;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)exitOn:(NIMMessage *)message
{
    //: return @"ZZZReplyedTextContentView";
    return @"AnnouncementNameView";
}

//: #pragma mark - Private
#pragma mark - Private
//: - (MyAttributedLabel *)label
- (AcquiredTasteTextView *)argument
{
    //: if (_label) {
    if (_argument) {
        //: return _label;
        return _argument;
    }
    //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    _argument = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _argument;
}


//: @end
@end