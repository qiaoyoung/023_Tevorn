// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameworkView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface ZMONReportBlackView : UIView
@interface FrameworkView : UIView

//: @property (nonatomic,strong) NSString *userID;
@property (nonatomic,strong) NSString *go;

@property (nonatomic, assign) NSInteger fragmentQuantityerval;
@property (nonatomic, assign) NSInteger utilizeTotal;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

/** 动画显示 */
//: - (void)animationShow;
- (void)hopUpShow;

@property (nonatomic, strong) NSMutableArray *gagArray;

@property (nonatomic, copy) SpeiceBackBlock need;
@property (nonatomic, assign) NSInteger footwearCount;
//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock prompt;
@property (nonatomic, strong) NSString *countermixtureTitle;
@property (nonatomic, strong) NSString *translateName;
@property (nonatomic, strong) NSMutableArray *angleExceptArray;
@property (nonatomic, strong) NSString *abstractText;
@property (nonatomic, assign) double paperNoseNumber;
//: @end
@property (nonatomic, strong) UIImageView *security;
@property (nonatomic, strong) NSMutableArray *biologyArray;
@property (nonatomic, assign) double forceFlexibleMagnitude;
@property (nonatomic, assign) double radCount;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END