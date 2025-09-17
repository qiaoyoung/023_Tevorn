// __DEBUG__
// __CLOSE_PRINT__
//
//  RustView.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface ZMONSetGroupNickNameView : UIView
@interface RustView : UIView

@property (nonatomic, assign) double hauntQuantity;

/** 动画显示 */
//: - (void)animationShow;
- (void)takeShow;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;
@property (nonatomic, strong) NSMutableDictionary *fromDictionary;

@property (nonatomic, strong) NSMutableDictionary *demonstrateDictionary;
//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock reversion;
//: @end
@property (nonatomic, strong) UIImageView *mobileImageView;
@property (nonatomic, assign) double riteConditionQuantity;
@property (nonatomic, strong) NSMutableDictionary *laterFatigueDictionary;
@property (nonatomic, assign) double drawDirtyTotal;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END