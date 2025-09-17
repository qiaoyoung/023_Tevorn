// __DEBUG__
// __CLOSE_PRINT__
//
//  BirdSEyeView.h
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

//: @protocol NTESReportNextDelegate <NSObject>
@protocol RemAnnouncement <NSObject>

//: - (void)didTouchBlackButton;
- (void)biologyObserve;
//: - (void)didTouchDeleteButton;
- (void)fixingDelivery;

//: @end
@end

//: @interface ZMONReportNextView : UIView
@interface BirdSEyeView : UIView

@property (nonatomic, assign) double aspectMagnitude;

/** 动画显示 */
//: - (void)animationShow;
- (void)second;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

@property (nonatomic, assign) double producerSum;
//: @property (nonatomic,weak) id<NTESReportNextDelegate> delegate;
@property (nonatomic,weak) id<RemAnnouncement> sweepResignsed;

//: @end
@property (nonatomic, strong) UIImageView *four;
@property (nonatomic, strong) NSMutableDictionary *disturbingDictionary;
@property (nonatomic, strong) NSMutableArray *smartAppTabArray;
@property (nonatomic, strong) UIImageView *topToday;
@property (nonatomic, assign) NSInteger alterSum;
@property (nonatomic, assign) NSInteger fifthBoundaryMagnitude;
@property (nonatomic, strong) NSMutableDictionary *willDictionary;
@property (nonatomic, strong) NSMutableArray *regularArray;
@property (nonatomic, strong) NSMutableArray *boundArray;
@property (nonatomic, assign) NSInteger processSum;
@property (nonatomic, strong) NSMutableDictionary *depthDictionary;
@property (nonatomic, assign) double failQuantity;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END