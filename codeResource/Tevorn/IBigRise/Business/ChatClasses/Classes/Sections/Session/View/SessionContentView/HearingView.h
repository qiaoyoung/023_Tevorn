// __DEBUG__
// __CLOSE_PRINT__
//
//  HearingView.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "AwfulControl.h"

//: @class MyAttributedLabel;
@class AcquiredTasteTextView;

//: @interface ZZZSessionTextContentView : ZZZSessionMessageContentView
@interface HearingView : AwfulControl

@property (nonatomic, strong) UIImageView *linkOutletImageView;

@property (nonatomic, assign) NSInteger restrictionCount;
//: @end
@property (nonatomic, strong) UIImageView *quantity;

@property (nonatomic, assign) BOOL libraryEnable;
//: @property (nonatomic, strong) MyAttributedLabel *textView;
@property (nonatomic, strong) AcquiredTasteTextView *stanza;
@property (nonatomic, assign) BOOL fractionOff;
@property (nonatomic, assign) NSInteger writerNumbererval;
@property (nonatomic, assign) NSInteger lightGreenQuantity;
@property (nonatomic, assign) BOOL valueDoing;

@end