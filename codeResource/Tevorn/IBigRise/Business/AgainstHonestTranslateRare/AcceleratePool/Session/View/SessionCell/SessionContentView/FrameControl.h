// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionCustomContentView.h
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface NTESSessionJankenponContentView : ZZZSessionMessageContentView
@interface FrameControl : AwfulControl

@property (nonatomic, assign) BOOL markNimEnable;
@property (nonatomic, strong) NSString *boostContent;

@property (nonatomic, assign) double largeInterval;
@property (nonatomic, assign) BOOL hearEnable;
@property (nonatomic, assign) double contributorTotal;
//: @end
@property (nonatomic, strong) UIImageView *obscureCenterView;
@property (nonatomic, strong) UIImageView *pageHide;
@property (nonatomic, strong) NSString *tweenName;

@end