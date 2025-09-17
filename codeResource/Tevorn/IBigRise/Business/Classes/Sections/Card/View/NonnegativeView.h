// __DEBUG__
// __CLOSE_PRINT__
//
//  NonnegativeView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESReportHisNextDelegate <NSObject>
@protocol IconDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)biologyObserve;

//: @end
@end

//: @interface ZMONReportHisView : UIView
@interface NonnegativeView : UIView

@property (nonatomic, strong) NSString *maxTitle;

/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

/** 动画显示 */
//: - (void)animationShow;
- (void)become;

//: @property (nonatomic,weak) id<NTESReportHisNextDelegate> delegate;
@property (nonatomic,weak) id<IconDelegate> sweepResignsed;

@property (nonatomic, assign) NSInteger untilInterval;
@property (nonatomic, strong) NSMutableArray *resistanceArray;
@property (nonatomic, strong) NSMutableArray *pieceArray;
//: @end
@property (nonatomic, strong) UIImageView *effectual;
@property (nonatomic, strong) NSMutableDictionary *oldSpecialtyDictionary;
@property (nonatomic, strong) NSMutableArray *mArray;
@property (nonatomic, strong) NSMutableDictionary *cribSkirtDictionary;
@property (nonatomic, assign) NSInteger teemQuantity;
@property (nonatomic, assign) NSInteger measureInterval;
@property (nonatomic, strong) NSString *coupSecondName;
@property (nonatomic, strong) NSMutableDictionary *transformDictionary;
@property (nonatomic, strong) NSString *beingFileName;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END