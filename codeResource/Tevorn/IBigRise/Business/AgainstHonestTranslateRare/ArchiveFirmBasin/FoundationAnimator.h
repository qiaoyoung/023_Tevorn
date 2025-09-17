// __DEBUG__
// __CLOSE_PRINT__
//
//  FoundationAnimator.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, EnumNavigationAnimationType) {
typedef NS_ENUM(NSInteger, EnumNavigationAnimationType) {
    //: EnumNavigationAnimationTypeNormal,
    EnumNavigationAnimationTypeNormal,
    //: EnumNavigationAnimationTypeCross,
    EnumNavigationAnimationTypeCross,
//: };
};

//: @class NTESNavigationAnimator;
@class FoundationAnimator;

//: @protocol NTESNavigationAnimatorDelegate <NSObject>
@protocol SuppositiousDelegate <NSObject>

//: - (void)animationWillStart:(NTESNavigationAnimator *)animator;
- (void)confirmCount:(FoundationAnimator *)animator;

//: - (void)animationDidEnd:(NTESNavigationAnimator *)animator;
- (void)teaming:(FoundationAnimator *)animator;

//: @end
@end


//: @interface NTESNavigationAnimator : NSObject <UIViewControllerAnimatedTransitioning>
@interface FoundationAnimator : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,weak) id<NTESNavigationAnimatorDelegate> delegate;
@property (nonatomic,weak) id<SuppositiousDelegate> sweepResignsed;

@property (nonatomic, assign) NSInteger bathZoneDialogNumber;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation entity;

@property (nonatomic, assign) double childQuantity;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithFormation:(UINavigationController *)navigationController;

@property (nonatomic, strong) NSString *annualName;
//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *should;
@property (nonatomic, assign) BOOL teacherFilterOn;
//: @end
@property (nonatomic, assign) BOOL effectivenessEnable;
@property (nonatomic, assign) double tightCount;
//: @property (nonatomic,assign) EnumNavigationAnimationType animationType;
@property (nonatomic,assign) EnumNavigationAnimationType putOdd;
@property (nonatomic, strong) NSString *habitText;
@property (nonatomic, assign) NSInteger studyConcludeTotal;

@end