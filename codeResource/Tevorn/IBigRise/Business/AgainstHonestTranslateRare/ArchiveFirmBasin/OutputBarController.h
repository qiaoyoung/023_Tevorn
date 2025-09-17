// __DEBUG__
// __CLOSE_PRINT__
//
//  MainTabController.h
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "CustomTabBarController.h"
#import "OfViewController.h"

//: @interface NTESMainTabController : CustomTabBarController
@interface OutputBarController : OfViewController

//: + (instancetype)instance;
+ (instancetype)speedReadingMaker;

/**
 * 隐藏自定义 TabBar
 */
//: - (void)hideTabBar;
- (void)domainOff;

/**
 * 显示自定义 TabBar
 */
//: - (void)showTabBar;
- (void)numberroduce;

//: @end
@property (nonatomic, strong) UIImageView *powerImageView;

@property (nonatomic, assign) NSInteger riceSum;

@end