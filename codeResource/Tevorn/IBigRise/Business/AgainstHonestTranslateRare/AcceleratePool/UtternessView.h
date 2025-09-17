// __DEBUG__
// __CLOSE_PRINT__
//
//  UtternessView.h
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

//: @protocol NTESReportDelegate <NSObject>
@protocol InvestigatorDelegate <NSObject>

//: - (void)didTouchSubmitButton:(NSString *)reason;
- (void)scholars:(NSString *)reason;

//: @end
@end

//: @interface ZMONReportUserView : UIView
@interface UtternessView : UIView

@property (nonatomic, assign) NSInteger missSum;

/** 动画显示 */
//: - (void)animationShow;
- (void)create;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

//: @end
@property (nonatomic, strong) UIImageView *vow;

@property (nonatomic, assign) NSInteger demonstrateSum;
//: @property (nonatomic,weak) id<NTESReportDelegate> delegate;
@property (nonatomic,weak) id<InvestigatorDelegate> sweepResignsed;
@property (nonatomic, assign) NSInteger negativeSum;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END