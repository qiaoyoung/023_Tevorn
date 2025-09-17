// __DEBUG__
// __CLOSE_PRINT__
//
//  ChainMatronymicView.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *nickName);
typedef void(^SpeiceBackBlock) (NSString *nickName);

//: @interface ZZZSetNickNameView : UIView
@interface ChainMatronymicView : UIView

@property (nonatomic, strong) NSMutableDictionary *whenDictionary;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

/** 动画显示 */
//: - (void)animationShow;
- (void)receive;

//@property (nonatomic, strong) NSString *nickname;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)strokeStreetSmartProcessor:(NSString *)nickname;

@property (nonatomic, strong) NSMutableDictionary *deepDictionary;

//: @end
@property (nonatomic, strong) UIImageView *characterImageView;
@property (nonatomic, strong) NSMutableDictionary *pullDictionary;
@property (nonatomic, assign) double hairQuantity;
@property (nonatomic, assign) double quitQuantity;
@property (nonatomic, assign) double savingQuantity;
//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock cell;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END