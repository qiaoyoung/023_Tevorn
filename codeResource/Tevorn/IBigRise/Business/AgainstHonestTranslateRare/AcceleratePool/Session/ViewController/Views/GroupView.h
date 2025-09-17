// __DEBUG__
// __CLOSE_PRINT__
//
//  GroupView.h
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESReportContentDelegate <NSObject>
@protocol SearLit <NSObject>

//: - (void)didTouchSubmitContentButton:(NSString *)reason;
- (void)ranges:(NSString *)reason;

//: @end
@end

//: @interface ZMONTranslateView : UIView
@interface GroupView : UIView

@property (nonatomic, assign) NSInteger diverTotal;
/** 动画关闭 */
//: - (void)animationClose;
- (void)indicatorAptImpendent;

/** 动画显示 */
//: - (void)animationShow;
- (void)exhibit;

@property (nonatomic, strong) NSMutableArray *bileArray;

@property (nonatomic, assign) NSInteger graceCount;
@property (nonatomic, assign) double voteMagnitude;
@property (nonatomic, strong) NSMutableArray *writerArray;
@property (nonatomic, strong) NSString *heartName;
@property (nonatomic, strong) NSString *accountingContent;
@property (nonatomic, strong) NSString *accountingTitle;
@property (nonatomic, assign) double leagueSum;
//: @end
@property (nonatomic, strong) UIImageView *excess;
@property (nonatomic, strong) NSMutableArray *restoreArray;
@property (nonatomic, assign) NSInteger logicalPickQuantity;
//: @property (nonatomic,weak) id<NTESReportContentDelegate> delegate;
@property (nonatomic,weak) id<SearLit> sweepResignsed;
@property (nonatomic, assign) double exerciseTrustCount;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END