// __DEBUG__
// __CLOSE_PRINT__
//
//  GrassRootsView.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UUMarqueeView.h"
#import "CatScanView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: CompletingUserInfoType_headicon = 1,
    CompletingUserInfoType_headicon = 1,
//: } CompletingUserInfoType;
} CompletingUserInfoType;

//: @interface SNLeadCompleteInfo : UIView
@interface GrassRootsView : UIView

//: @property (nonatomic, assign) CompletingUserInfoType completeType;
@property (nonatomic, assign) CompletingUserInfoType tickAsset;

//: @property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^writingPhysicalCompletion)(void);
@property (nonatomic, assign) NSInteger unfortunatelyCount;
@property (nonatomic, assign) NSInteger assetQuantity;

//: @property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, copy) NSString *viewer;
//: @end
@property (nonatomic, strong) UIImageView *nim;

//: - (void)p_updateInTransaction:(void (^)(SNLeadCompleteInfo *tipView))transactionBlock;
- (void)stem:(void (^)(GrassRootsView *tipView))transactionBlock;


//: - (void)p_dismiss;
- (void)personExclusive;

//: - (void)p_showOnView:(UIView *)superView;
- (void)leaveOut:(UIView *)superView;

/// 引导用户完善资料，显示提示框
//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)serverShakeUnemployment:(float)delay
                                                 //: superView:(UIView *)superView
                                                 each:(UIView *)superView
                                    //: CompletingUserInfoType:(CompletingUserInfoType)type
                                    transmissionConclude:(CompletingUserInfoType)type
                                               //: withMessage:(NSString *)msg
                                               delayScreen:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 dangle:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback;
                                               adjustValid:(void (^)(void))callback;

//: @property (nonatomic, copy) void (^cancleCompletion)(void);
@property (nonatomic, copy) void (^publishRestriction)(void);

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *whiteOut;
@property (nonatomic, assign) NSInteger originSum;
//: @property (nonatomic, strong) UUMarqueeView *leftwardMarqueeView;
@property (nonatomic, strong) CatScanView *create;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END