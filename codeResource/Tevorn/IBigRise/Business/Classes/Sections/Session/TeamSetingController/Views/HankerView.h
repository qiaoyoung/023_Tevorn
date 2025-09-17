// __DEBUG__
// __CLOSE_PRINT__
//
//  HankerView.h
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

//: @interface ZMONAlartView : UIView
@interface HankerView : UIView

@property (nonatomic, assign) NSInteger firstCounterval;
@property (nonatomic, copy) SpeiceBackBlock speiceValueSlab;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

/** 动画显示 */
//: - (void)animationShow;
- (void)nationalist;

//: - (void)reloadWithTitlename:(NSString *)name;
- (void)past:(NSString *)name;
@property (nonatomic, assign) NSInteger indexTotal;
@property (nonatomic, assign) NSInteger browSum;

@property (nonatomic, strong) UIImageView *trait;
//: @end
@property (nonatomic, strong) UIImageView *processor;
//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock valueSpeiceBlinkSlab;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END