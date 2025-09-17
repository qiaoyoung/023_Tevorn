// __DEBUG__
// __CLOSE_PRINT__
//
//  HouseView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *nickName);
typedef void(^SpeiceBackBlock) (NSString *nickName);

//: @interface ZMONDeactivateAccountNextView : UIView
@interface HouseView : UIView

@property (nonatomic, strong) NSMutableArray *remainArray;

/** 动画显示 */
//: - (void)animationShow;
- (void)exhibitShow;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)situationNickname:(NSString *)nickname;

@property (nonatomic, strong) NSString *mailContent;

@property (nonatomic, assign) BOOL temperatureFlagEnable;
@property (nonatomic, assign) double loopQuantity;
@property (nonatomic, assign) double inventoryTotal;
@property (nonatomic, strong) NSString *combineText;
@property (nonatomic, assign) double viaSum;
//: @end
@property (nonatomic, strong) UIImageView *found;
//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock informationResistance;
@property (nonatomic, strong) NSMutableArray *middleVerticalArray;
@property (nonatomic, assign) BOOL thatOpen;
@property (nonatomic, strong) NSMutableArray *fallArray;
@property (nonatomic, strong) NSString *symbolTitle;
@property (nonatomic, assign) BOOL pushDoing;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END