// __DEBUG__
// __CLOSE_PRINT__
//
//  ProperLitViewController.h
//  Lemon
//
//  Created by Yan Wang on 2024/12/30.
//  Copyright © 2024 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZUserInfoViewController : UIViewController
@interface ProperLitViewController : UIViewController

//: @end
@property (nonatomic, strong) UIImageView *month;
@property (nonatomic, assign) double childDebtCount;

@property (nonatomic, assign) NSInteger overMagnitude;
@property (nonatomic, assign) NSInteger lemonSoulCount;
@property (nonatomic, strong) UIImageView *time;
@property (nonatomic, assign) NSInteger aboutTotal;
@property (nonatomic, assign) double bookQuantity;
@property (nonatomic, assign) double maximumSum;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END