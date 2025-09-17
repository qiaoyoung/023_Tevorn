// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryView.h
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZMONCustomLoadingView : UIView
@interface FactoryView : UIView

/** 动画显示 */
/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

//: - (void)animationShow;
- (void)priceShow;

@property (nonatomic, assign) NSInteger adminDeepTotal;

@property (nonatomic, strong) NSMutableArray *suspendArray;
@property (nonatomic, assign) NSInteger safelyQuantity;
@property (nonatomic, assign) BOOL wantOpen;
@property (nonatomic, assign) double terrainQuantity;
//: @end
@property (nonatomic, strong) UIImageView *pick;
@property (nonatomic, assign) BOOL untilOpen;
@property (nonatomic, strong) NSMutableArray *gradeArray;
@property (nonatomic, assign) double cookieMagnitude;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END