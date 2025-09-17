// __DEBUG__
// __CLOSE_PRINT__
//
//  TabularArrayView.h
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *groupName);
typedef void(^SpeiceBackBlock) (NSString *groupName);

//: @interface ZZZSetGroupNameView : UIView
@interface TabularArrayView : UIView

@property (nonatomic, strong) NSMutableArray *glanceArray;

@property (nonatomic, strong) NSString *forepart;
@property (nonatomic, assign) BOOL dealDistantOn;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

//- (void)reloadWithNickname:(NSString *)name;

/** 动画显示 */
//: - (void)animationShow;
- (void)assetShow;
@property (nonatomic, assign) NSInteger buildTotal;
//: @end
@property (nonatomic, strong) UIImageView *change;

@property (nonatomic, assign) double technologyQuantity;
@property (nonatomic, strong) NSMutableDictionary *descriptionTurnDictionary;
@property (nonatomic, assign) double lawyerTotal;
@property (nonatomic, strong) UIImageView *tap;
@property (nonatomic, strong) NSMutableDictionary *themeDictionary;
@property (nonatomic, strong) NSMutableArray *presentSampleArray;
@property (nonatomic, strong) NSMutableArray *threatenArray;
//: @property (nonatomic, strong) NSString *nickname;
@property (nonatomic, strong) NSString *cross;
@property (nonatomic, assign) BOOL knockAboutOff;
@property (nonatomic, assign) NSInteger acrossNumber;
@property (nonatomic, assign) NSInteger headSeedSum;
@property (nonatomic, strong) NSMutableDictionary *makeDictionary;
@property (nonatomic, assign) double counterpretationQuantity;
@property (nonatomic, assign) BOOL nearOff;
//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock paper;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END