// __DEBUG__
// __CLOSE_PRINT__
//
//  PropTextView.h
// ModestGal
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "AwfulControl.h"

//: @interface ZZZSessionNotificationContentView : ZZZSessionMessageContentView
@interface PropTextView : AwfulControl

@property (nonatomic, assign) double noTotal;

@property (nonatomic, strong) UIImageView *custom;
//: @property (strong, nonatomic) UILabel *label;
@property (strong, nonatomic) UILabel *textTag;

//: @end
@property (nonatomic, strong) UIImageView *tin;
@property (nonatomic, strong) NSMutableDictionary *reachDictionary;

@end