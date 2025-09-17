// __DEBUG__
// __CLOSE_PRINT__
//
//  SlipView.h
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class CustomTabBar;
@class SlipView;

//: @protocol CustomTabBarDelegate <NSObject>
@protocol BeingDriverDelegate <NSObject>

//: - (void)tabBar:(CustomTabBar *)tabBar didSelectItemAtIndex:(NSInteger)index;
- (void)line:(SlipView *)tabBar correctIndex:(NSInteger)index;

//: @end
@end

//: @interface CustomTabBar : UIView
@interface SlipView : UIView

@property (nonatomic, assign) BOOL generalEnable;
@property (nonatomic, assign) double diverCount;
//: @property (nonatomic, weak) id<CustomTabBarDelegate> delegate;
@property (nonatomic, weak) id<BeingDriverDelegate> sweepResignsed;
@property (nonatomic, strong) NSString *tellText;
//: @property (nonatomic, strong) NSArray<UITabBarItem *> *items;
@property (nonatomic, strong) NSArray<UITabBarItem *> *safety;
@property (nonatomic, strong) NSMutableArray *theBlackArray;

/**
 * 设置某个item的badge
 */
//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index;
- (void)operation:(NSString *)badgeValue origin:(NSInteger)index;

/**
 * 刷新TabBar的显示
 */
//: - (void)refreshTabBarItems;
- (void)scan;

@property (nonatomic, strong) UIColor *sort;

@property (nonatomic, strong) NSString *immediateTitle;
//: @property (nonatomic, strong) UIColor *itemTintColor;
@property (nonatomic, strong) UIColor *audiencePassing;
//: @end
@property (nonatomic, strong) UIImageView *hint;
//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger searched;
@property (nonatomic, strong) NSMutableArray *fareArray;
//: @property (nonatomic, strong) UIColor *selectedItemTintColor;
@property (nonatomic, strong) UIColor *option;
@property (nonatomic, assign) BOOL complyOff;
@property (nonatomic, assign) double formInterval;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END