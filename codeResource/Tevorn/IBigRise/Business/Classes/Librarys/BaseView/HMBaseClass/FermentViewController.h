// __DEBUG__
// __CLOSE_PRINT__
//
//  FermentViewController.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HMViewControllerDelegate;
@protocol IconDryTitleure;

//: @interface HMViewController : UIViewController <UIGestureRecognizerDelegate> {
@interface FermentViewController : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<HMViewControllerDelegate> _viewControllerDelegate;
    __weak id<IconDryTitleure> _viewControllerDelegate;
}
@property (nonatomic, strong) NSMutableArray *boldArray;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)style:(BOOL)enable;

//: @end
@property (nonatomic, strong) UIImageView *measure;

@property (nonatomic, strong) NSMutableDictionary *secondaryDictionary;
@property (nonatomic, assign) NSInteger greenNumber;
@property (nonatomic, strong) NSMutableDictionary *adjustmentDictionary;
@property (nonatomic, strong) NSMutableArray *bondArray;
@property (nonatomic, assign) NSInteger copilotSum;
@property (nonatomic, strong) NSMutableDictionary *peaSoupDictionary;
//: @property (nonatomic,weak) id<HMViewControllerDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<IconDryTitleure> adjust;
@property (nonatomic, assign) double systemMarkSum;

@end




//: @protocol HMViewControllerDelegate <NSObject>
@protocol IconDryTitleure <NSObject>

//: @optional
@optional
//: - (void)viewController:(HMViewController *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)label:(FermentViewController *)viewController instruction:(NSString *)key leadId:(id)infomation;

//: @end
@end




//: @interface UIViewController (HM)
@interface UIViewController (HM)

//: - (void)showEmptyView;
- (void)national;
//: - (void)hideEmptyView;
- (void)art;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)security:(NSString *)message factory:(UIView *)inView systemLine:(NSString *)imageName;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)form:(NSString *)message sinPosition:(UIView *)inView;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)frank:(UIView *)view;
/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)refresh;
//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)agreement:(NSString *)message;


//: - (void)refrushWithNotNet;
- (void)compare;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)referenceView:(NSString *)imageName distribute:(UIView *)inView;



//: @end
@end