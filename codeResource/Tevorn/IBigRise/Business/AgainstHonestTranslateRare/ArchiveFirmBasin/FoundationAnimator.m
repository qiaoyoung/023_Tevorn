// __DEBUG__
// __CLOSE_PRINT__
//
//  FoundationAnimator.m
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNavigationAnimator.h"
#import "FoundationAnimator.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NTESMainTabController.h"
#import "OutputBarController.h"
//: #import "CustomTabBarController.h"
#import "OfViewController.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation NTESNavigationAnimator
#import "PeculiarController.h"
@implementation FoundationAnimator
//: static inline BOOL
static inline BOOL
//: OverrideImplementation(Class targetClass, SEL targetSelector, id (^implementationBlock)(Class originClass, SEL originCMD, IMP originIMP)) {
serverImplementation(Class targetClass, SEL targetSelector, id (^implementationBlock)(Class originClass, SEL originCMD, IMP originIMP)) {
    //: Method originMethod = class_getInstanceMethod(targetClass, targetSelector);
    Method originMethod = class_getInstanceMethod(targetClass, targetSelector);
    //: if (!originMethod) {
    if (!originMethod) {
        //: return NO;
        return NO;
    }
    //: IMP originIMP = method_getImplementation(originMethod);
    IMP originIMP = method_getImplementation(originMethod);
    //: method_setImplementation(originMethod, imp_implementationWithBlock(implementationBlock(targetClass, targetSelector, originIMP)));
    method_setImplementation(originMethod, imp_implementationWithBlock(implementationBlock(targetClass, targetSelector, originIMP)));
    //: return YES;
    return YES;
}

//+ (void)load
//{
//    static dispatch_once_t onceToken;
//    dispatch_once(&onceToken, ^{
//        if (@available(iOS 12.1, *)) { // 解决12.1 的UITabbar 位置显示异常
//            OverrideImplementation(NSClassFromString(@"UITabBarButton"), @selector(setFrame:), ^id(__unsafe_unretained Class originClass, SEL originCMD, IMP originIMP) {
//                return ^(UIView *selfObject, CGRect firstArgv) {
//
//                    if ([selfObject isKindOfClass:originClass]) {
//                        if (!CGRectIsEmpty(selfObject.frame) && CGRectIsEmpty(firstArgv)) {
//                            return;
//                        }
//                    }
//
//                    void (*originSelectorIMP)(id, SEL, CGRect);
//                    originSelectorIMP = (void (*)(id, SEL, CGRect))originIMP;
//                    originSelectorIMP(selfObject, originCMD, firstArgv);
//                };
//            });
//        }
//    });
//}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithFormation:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _navigationController = navigationController;
        _should = navigationController;
    }
    //: return self;
    return self;
}

//: - (void)callAnimationDidEnd
- (void)morePrice
{
    //: if ([self.delegate respondsToSelector:@selector(animationDidEnd:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(teaming:)]) {
        //: [self.delegate animationDidEnd:self];
        [self.sweepResignsed teaming:self];
    }
}

//: - (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext
{

    //: switch (self.currentOpearation) {
    switch (self.entity) {
        //: case UINavigationControllerOperationPop:
        case UINavigationControllerOperationPop:
            //: [self popAnimation:transitionContext];
            [self attribute:transitionContext];
            //: break;
            break;
        //: case UINavigationControllerOperationPush:
        case UINavigationControllerOperationPush:
            //: [self pushAnimation:transitionContext];
            [self pushAnimation:transitionContext];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (void)callAnimationWillStart
- (void)animation
{
    //: if ([self.delegate respondsToSelector:@selector(animationWillStart:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(confirmCount:)]) {
        //: [self.delegate animationWillStart:self];
        [self.sweepResignsed confirmCount:self];
    }
}



//: - (NSTimeInterval)transitionDuration:(id <UIViewControllerContextTransitioning>)transitionContext
- (NSTimeInterval)transitionDuration:(id <UIViewControllerContextTransitioning>)transitionContext
{
    //: return 0.35;
    return 0.35;
}

//: - (void)pushAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)pushAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
{
    //: UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    //: UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];

    //: UIView *containerView = [transitionContext containerView];
    UIView *containerView = [transitionContext containerView];
    //: UINavigationController *navigationController = fromViewController.navigationController;
    UINavigationController *navigationController = fromViewController.navigationController;
    //: UITabBarController *tabbarController = fromViewController.tabBarController;
    UITabBarController *tabbarController = fromViewController.tabBarController;
    //使用xib可能会出现view的size不对的情况
    //: CGRect frame = fromViewController.view.frame;
    CGRect frame = fromViewController.view.frame;
    //: if ((toViewController.edgesForExtendedLayout & UIRectEdgeTop) == 0)
    if ((toViewController.edgesForExtendedLayout & UIRectEdgeTop) == 0)
    {
        //: frame = CGRectOffset(navigationController.view.frame, 0, navigationController.navigationBar.bottom);
        frame = CGRectOffset(navigationController.view.frame, 0, navigationController.navigationBar.skipBottom);
    }
    //: if ((toViewController.edgesForExtendedLayout & UIRectEdgeBottom) == 0) {
    if ((toViewController.edgesForExtendedLayout & UIRectEdgeBottom) == 0) {
        //: CGRect slice = CGRectZero;
        CGRect slice = CGRectZero;
        //: CGRect remainder = CGRectZero;
        CGRect remainder = CGRectZero;

        // 检查 tabbarController 是否为 OutputBarController
        //: if ([tabbarController isKindOfClass:[NTESMainTabController class]]) {
        if ([tabbarController isKindOfClass:[OutputBarController class]]) {
            //: NTESMainTabController *mainTabController = (NTESMainTabController *)tabbarController;
            OutputBarController *mainTabController = (OutputBarController *)tabbarController;
            //: if (!mainTabController.customTabBar.hidden) {
            if (!mainTabController.situationTabBar.hidden) {
                //: CGRectDivide(frame, &slice, &remainder, mainTabController.customTabBar.height, CGRectMaxYEdge);
                CGRectDivide(frame, &slice, &remainder, mainTabController.situationTabBar.acceptParent, CGRectMaxYEdge);
                //: frame = remainder;
                frame = remainder;
            }
        //: } else if (tabbarController && !tabbarController.tabBar.hidden) {
        } else if (tabbarController && !tabbarController.tabBar.hidden) {
            //: CGRectDivide(frame, &slice, &remainder, tabbarController.tabBar.height, CGRectMaxYEdge);
            CGRectDivide(frame, &slice, &remainder, tabbarController.tabBar.acceptParent, CGRectMaxYEdge);
            //: frame = remainder;
            frame = remainder;
        }
    }
    //: toViewController.view.frame = frame;
    toViewController.view.frame = frame;

    //: [containerView addSubview:fromViewController.view];
    [containerView addSubview:fromViewController.view];
    //: [containerView addSubview:toViewController.view];
    [containerView addSubview:toViewController.view];

    //: CGFloat width = containerView.width;
    CGFloat width = containerView.property;
    //: toViewController.view.left = width;
    toViewController.view.shadowinessInsert = width;

    //: [self callAnimationWillStart];
    [self animation];
    //: CGFloat duration = 0.35;
    CGFloat duration = 0.35;

    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: fromViewController.view.right = width * 0.5;
        fromViewController.view.sign = width * 0.5;
        //: toViewController.view.right = width;
        toViewController.view.sign = width;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        //: [self callAnimationDidEnd];
        [self morePrice];
    //: }];
    }];

        if ((tabbarController.edgesForExtendedLayout == UIRectEdgeLeft) && (tabbarController.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarController *data = [[PeculiarController alloc] init];




        data.sightClose = ^BOOL (BOOL lawDoing) {
        self.effectivenessEnable = lawDoing;
        
        self.effectivenessEnable = NO;
        return self.effectivenessEnable;
        };
        data.logicalTotal = ^NSInteger (NSInteger harvestFosterNumber) {
        self.bathZoneDialogNumber = harvestFosterNumber;
        
        return self.bathZoneDialogNumber;
        };
        data.extentMagnitude = ^double (double appearTotal) {
        self.childQuantity = appearTotal;
        
        self.childQuantity -= 64;
        return self.childQuantity;
        };
        data.alongNameContent = ^NSString *(NSString *positionAssetCollectText) {
        self.habitText = positionAssetCollectText;
        
        self.habitText = [self.habitText stringByAppendingFormat:@"%@", self.habitText];
        return self.habitText;
        };
            [tabbarController.navigationController presentViewController:data animated:0 completion:^{
        self.bathZoneDialogNumber = (1 << 4);
            }];
        }

}

//: - (void)popAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)attribute:(id<UIViewControllerContextTransitioning>)transitionContext
{
    //: UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    //: UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    //: CGFloat snapshootHeight = [UIDevice vg_statusBarHeight] + fromViewController.navigationController.navigationBar.height;
    CGFloat snapshootHeight = [UIDevice experience] + fromViewController.navigationController.navigationBar.acceptParent;

    //: UIView *fakeBar = [fromViewController.navigationController.view
    UIView *fakeBar = [fromViewController.navigationController.view
                       //: resizableSnapshotViewFromRect:CGRectMake(0, 0, fromViewController.view.width, snapshootHeight) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
                       resizableSnapshotViewFromRect:CGRectMake(0, 0, fromViewController.view.property, snapshootHeight) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
    //: UINavigationBar *tureBar = toViewController.navigationController.navigationBar;
    UINavigationBar *tureBar = toViewController.navigationController.navigationBar;

    // 保存导航控制器的引用
    //: UINavigationController *navController = fromViewController.navigationController;
    UINavigationController *navController = fromViewController.navigationController;

    //: UIView *containerView = [transitionContext containerView];
    UIView *containerView = [transitionContext containerView];

    //: [containerView addSubview:toViewController.view];
    [containerView addSubview:toViewController.view];

    //: if (self.animationType == EnumNavigationAnimationTypeCross) {
    if (self.putOdd == EnumNavigationAnimationTypeCross) {
        //: [containerView addSubview:tureBar];
        [containerView addSubview:tureBar];
        //: [fromViewController.view addSubview:fakeBar];
        [fromViewController.view addSubview:fakeBar];
    }
    //: [containerView addSubview:fromViewController.view];
    [containerView addSubview:fromViewController.view];

    //: CGFloat width = containerView.width;
    CGFloat width = containerView.property;
    //: toViewController.view.right = 0.f;
    toViewController.view.sign = 0.f;

    //: [self callAnimationWillStart];
    [self animation];
    //: CGFloat duration = 0.35;
    CGFloat duration = 0.35;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: fromViewController.view.left = width;
        fromViewController.view.shadowinessInsert = width;
        //: toViewController.view.right = width;
        toViewController.view.sign = width;
        //: fakeBar.alpha = 0.0;
        fakeBar.alpha = 0.0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        // 动画完成后，检查导航栈状态
        //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
        OutputBarController *mainTabController = [OutputBarController speedReadingMaker];

        // 检查当前是否只剩一个视图控制器（回到根视图）
        //: BOOL isRootViewController = (navController.viewControllers.count == 1);
        BOOL isRootViewController = (navController.viewControllers.count == 1);

        //: if (mainTabController && isRootViewController) {
        if (mainTabController && isRootViewController) {
            //: [mainTabController showTabBar];
            [mainTabController numberroduce];
        }

        //: [toViewController.navigationController.view addSubview:tureBar];
        [toViewController.navigationController.view addSubview:tureBar];
        //: [fakeBar removeFromSuperview];
        [fakeBar removeFromSuperview];
        //: [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        //: [self callAnimationDidEnd];
        [self morePrice];
    //: }];
    }];

        if ((toViewController.edgesForExtendedLayout == UIRectEdgeLeft) && (toViewController.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarController *data = [[PeculiarController alloc] init];




        data.sightClose = ^BOOL (BOOL lawDoing) {
        self.teacherFilterOn = lawDoing;
        
        self.teacherFilterOn = NO;
        return self.teacherFilterOn;
        };
        data.logicalTotal = ^NSInteger (NSInteger harvestFosterNumber) {
        self.studyConcludeTotal = harvestFosterNumber;
        
        return self.studyConcludeTotal;
        };
        data.extentMagnitude = ^double (double appearTotal) {
        self.tightCount = appearTotal;
        
        self.tightCount -= 64;
        return self.tightCount;
        };
        data.alongNameContent = ^NSString *(NSString *positionAssetCollectText) {
        self.annualName = positionAssetCollectText;
        
        self.annualName = [self.annualName stringByAppendingFormat:@"%@", self.annualName];
        return self.annualName;
        };
            [toViewController.navigationController presentViewController:data animated:0 completion:^{
        self.studyConcludeTotal = (1 << 4);
            }];
        }

}

//: @end
@end