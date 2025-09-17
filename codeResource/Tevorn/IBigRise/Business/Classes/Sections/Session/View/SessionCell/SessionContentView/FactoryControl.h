// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryControl.h
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionMessageContentView.h"
#import "AwfulControl.h"

//: @class MyAttributedLabel;
@class AcquiredTasteTextView;




//: @interface NTESSessionWhiteBoardContentView : ZZZSessionMessageContentView
@interface FactoryControl : AwfulControl

@property (nonatomic, strong) NSMutableArray *bottomArray;

@property (nonatomic, assign) double processNumber;

//: @end
@property (nonatomic, strong) UIImageView *changelessnessView;
@property (nonatomic, assign) NSInteger filterListenCount;
//: @property (nonatomic, strong) MyAttributedLabel *textLabel;
@property (nonatomic, strong) AcquiredTasteTextView *red;

@end