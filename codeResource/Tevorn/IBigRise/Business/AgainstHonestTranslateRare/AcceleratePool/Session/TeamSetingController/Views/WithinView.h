// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinView.h
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


//: typedef void(^SpeiceBackBlock) (NSString *groupName);
typedef void(^SpeiceBackBlock) (NSString *groupName);

//: @interface ZMONSetGroupNameView : UIView
@interface WithinView : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock leverBackBlock;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

//@property (nonatomic, strong) NSString *nickname;

//: - (void)reloadWithNickname:(NSString *)groupName;
- (void)position:(NSString *)groupName;

/** 动画显示 */
//: - (void)animationShow;
- (void)highlight;

@property (nonatomic, strong) NSMutableArray *crossSectionArray;

@property (nonatomic, strong) NSString *beText;
@property (nonatomic, strong) NSString *materialText;
@property (nonatomic, assign) double flipPanSum;
@property (nonatomic, assign) double accountingCount;
@property (nonatomic, strong) NSMutableArray *absoluteArray;
@property (nonatomic, assign) NSInteger concedeCheckCount;
@property (nonatomic, assign) NSInteger directionSinceMagnitudeerval;
@property (nonatomic, strong) NSMutableArray *privilegeArray;
//: @end
@property (nonatomic, strong) UIImageView *condition;
@property (nonatomic, assign) NSInteger quantityCount;
@property (nonatomic, assign) double hackMagnitude;
@property (nonatomic, strong) NSString *marketingName;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END