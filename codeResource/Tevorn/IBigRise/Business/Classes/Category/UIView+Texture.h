// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+KIView.h
//  Kitalker
//
//  Created by chen on 12-7-6.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>

//: @interface UIView (KIAdditions)
@interface UIView (Texture)

//: @property (nonatomic, assign) id userInfo;
@property (nonatomic, assign) id perform;

//: - (void)setCenterX:(CGFloat)x;
- (void)setMeasure:(CGFloat)x;

//: - (UIView *)findForSuperViewClass:(Class)superViewClass;
- (UIView *)apt:(Class)superViewClass;


//: - (void)removeActivityView;
- (void)resting;
//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view;
- (void)outputLaboratory:(UIView *)view;

//: - (void)setOriginX:(CGFloat)x;
- (void)setSituate:(CGFloat)x;
//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding;
- (void)patent:(UIView *)view masterFour:(CGFloat)padding;

//: - (UIActivityIndicatorView *)activityIndicatorView;
- (UIActivityIndicatorView *)atAuthority;
//: - (void)setCenterY:(CGFloat)y;
- (void)setFractionMatch:(CGFloat)y;

//: - (id)userInfo;
- (id)perform;
/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view;
- (UIViewController *)picture:(UIView *)view;

//: - (void)setHeight:(CGFloat)height;
- (void)setAcceptParent:(CGFloat)height;
//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion;
- (void)logCompletion:(UIView *)view selected:(void (^)(BOOL finished))completion;

/*height*/
//: - (CGFloat)height;
- (CGFloat)acceptParent;
/*快照*/
//: - (UIImage *)snapshot;
- (UIImage *)glisten;



//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding;
- (void)randomDatabase:(UIView *)view cardinal:(CGFloat)padding;
//: - (void)setSize:(CGSize)size;
- (void)setOldRandomSize:(CGSize)size;
/*x*/
//: - (CGFloat)x;
- (CGFloat)outBoot;
//: - (void)registEndEditing;
- (void)fundamental;



//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view;
- (void)changeOfState:(UIView *)view;

/*width*/
//: - (CGFloat)width;
- (CGFloat)property;

/*y*/
//: - (CGFloat)y;
- (CGFloat)libraryCarrier;

/*size*/
//: - (CGSize)size;
- (CGSize)oldRandomSize;
//: - (UIImage *)convertViewToImage;
- (UIImage *)to;

//: - (void)setOriginY:(CGFloat)y;
- (void)setBarrel:(CGFloat)y;

//: - (UIViewController *)viewController;
- (UIViewController *)straddleController;
//: - (void)setUserInfo:(id)userInfo ;
- (void)setPerform:(id)userInfo ;


//: - (void)popCompletion:(void (^)(BOOL finished))completion;
- (void)lab:(void (^)(BOOL finished))completion;

//: - (void)setWidth:(CGFloat)width;
- (void)setProperty:(CGFloat)width;


//: @end
@end