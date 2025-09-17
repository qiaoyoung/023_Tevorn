// __DEBUG__
// __CLOSE_PRINT__
//
//  BeingGalView.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZMONMyQRcodeView : UIView
@interface BeingGalView : UIView

/** 动画显示 */
/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

//: - (void)animationShow;
- (void)action;

@property (nonatomic, assign) double robRitualQuantity;

@property (nonatomic, assign) double arcTotal;
@property (nonatomic, strong) NSString *domainName;
@property (nonatomic, strong) NSString *libraryContent;
@property (nonatomic, strong) NSString *inventoryName;
@property (nonatomic, assign) double birthdayQuantity;
//: @end
@property (nonatomic, strong) UIImageView *middle;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END