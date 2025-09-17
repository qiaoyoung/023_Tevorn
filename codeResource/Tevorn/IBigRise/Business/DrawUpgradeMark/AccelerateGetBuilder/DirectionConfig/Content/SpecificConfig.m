// __DEBUG__
// __CLOSE_PRINT__
//
//  SpecificConfig.m
// ModestGal
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTextContentConfig.h"
#import "SpecificConfig.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZTextContentConfig()
@interface SpecificConfig()

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) AcquiredTasteTextView *big;

//: @end
@end


//: @implementation ZZZTextContentConfig
#import "LemonController.h"
@implementation SpecificConfig

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)nose:(CGFloat)cellWidth shape:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"NTESMessageTranslate"]];
//    }

    //: self.label.font = [[AppleProjectKit sharedKit].config setting:message].font;
    self.big.font = [[ModestGal reload].underlying pause:message].alter;

    //: [self.label nim_setText:text];
    [self.big direction:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.big sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (MyAttributedLabel *)label
- (AcquiredTasteTextView *)big
{
    //: if (_label) {
    if (_big) {
        //: return _label;
        return _big;
    }
    //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    _big = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _big;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)exitOn:(NIMMessage *)message
{
    //: return @"ZZZSessionTextContentView";
    return @"HearingView";
}



//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)preference:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[ModestGal reload].underlying pause:message].added;
}

//: @end
@end