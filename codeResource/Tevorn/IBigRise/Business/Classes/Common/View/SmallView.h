// __DEBUG__
// __CLOSE_PRINT__
//
//  SmallView.h
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ShowNotice : UIView
@interface SmallView : UIView

//: + (ShowNotice *)showNoticeTo:(UIView *)view animated:(BOOL)animated;
+ (SmallView *)columnMax:(UIView *)view protection:(BOOL)animated;

//: - (void)hideNoticeAnimated:(BOOL)animated;
- (void)emotionalRefer:(BOOL)animated;


//: @end
@property (nonatomic, strong) UIImageView *media;

@property (nonatomic, assign) NSInteger onlyKitSumerval;
@property (nonatomic, assign) double scanMagnitude;

@end