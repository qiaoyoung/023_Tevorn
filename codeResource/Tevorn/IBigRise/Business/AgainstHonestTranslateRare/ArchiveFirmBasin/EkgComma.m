
#import <Foundation/Foundation.h>

@interface LiteratureData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LiteratureData

//: useClearBar
- (NSString *)noti_angelPath {
    /* static */ NSString *noti_angelPath = nil;
    if (!noti_angelPath) {
        Byte value[] = {11, 79, 13, 133, 125, 250, 220, 86, 147, 133, 175, 248, 53, 196, 194, 180, 146, 187, 180, 176, 193, 145, 176, 193, 146};
        noti_angelPath = [self StringFromLiteratureData:value];
    }
    return noti_angelPath;
}

+ (instancetype)sharedInstance {
    static LiteratureData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromLiteratureData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LiteratureDataToCache:data]];
}

- (Byte *)LiteratureDataToCache:(Byte *)data {
    int ricePaddyMain = data[0];
    Byte computerArchitecture = data[1];
    int shareowner = data[2];
    for (int i = shareowner; i < shareowner + ricePaddyMain; i++) {
        int value = data[i] - computerArchitecture;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[shareowner + ricePaddyMain] = 0;
    return data + shareowner;
}

//: forbidInteractivePop
- (NSString *)k_sendKey {
    /* static */ NSString *k_sendKey = nil;
    if (!k_sendKey) {
        Byte value[] = {20, 85, 7, 245, 51, 185, 239, 187, 196, 199, 183, 190, 185, 158, 195, 201, 186, 199, 182, 184, 201, 190, 203, 186, 165, 196, 197, 223};
        k_sendKey = [self StringFromLiteratureData:value];
    }
    return k_sendKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EkgComma.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNavigationHandler.h"
#import "EkgComma.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NTESMainTabController.h"
#import "OutputBarController.h"
//: #import "UIResponder+NTESFirstResponder.h"
#import "UIResponder+Comma.h"
//: #import "NTESNavigationAnimator.h"
#import "FoundationAnimator.h"

//: @interface NTESNavigationHandler()<UIGestureRecognizerDelegate,NTESNavigationAnimatorDelegate>
@interface EkgComma()<UIGestureRecognizerDelegate,SuppositiousDelegate>

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL authorityTable;

//: @property (nonatomic,strong) NTESNavigationAnimator *animator;
@property (nonatomic,strong) FoundationAnimator *stop;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation tag;

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* media;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *informationShadiness;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *knell;

//: @end
@end

//: @implementation NTESNavigationHandler
#import "FlagController.h"
@implementation EkgComma

//: - (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            //: animationControllerForOperation:(UINavigationControllerOperation)operation
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         //: fromViewController:(UIViewController *)fromVC
                                                         fromViewController:(UIViewController *)fromVC
                                                           //: toViewController:(UIViewController *)toVC
                                                           toViewController:(UIViewController *)toVC
{
    //: self.currentOperation = operation;
    self.tag = operation;
    //: self.animator.currentOpearation = operation;
    self.stop.entity = operation;
	[self setHighlight:self.apply];
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self honkyTonkAcross:fromVC] || [self honkyTonkAcross:toVC];
    //: self.animator.animationType = cross ? EnumNavigationAnimationTypeCross : EnumNavigationAnimationTypeNormal;
    self.stop.putOdd = cross ? EnumNavigationAnimationTypeCross : EnumNavigationAnimationTypeNormal;
	[self setHighlight:self.apply];

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.informationShadiness];
    }
    //: return self.animator;
    return self.stop;
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.media;
}

- (UIPanGestureRecognizer *)towardMaker:(UIPanGestureRecognizer *)highlight {
    //: OC_CUSTOM_PROPERTY_INJECT
    _highlight = highlight;
    return highlight;
}

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)currentPort:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString([[LiteratureData sharedInstance] k_sendKey]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        use = (BOOL)[vc performSelector:sel];
    }
    //: return use;
    return use;
}


//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    // 处理 TabBar 的显示/隐藏
    //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
    OutputBarController *mainTabController = [OutputBarController speedReadingMaker];
    //: if (!mainTabController) {
    if (!mainTabController) {
        //: return;
        return;
    }

    // 通过导航栈数量判断是否回到了根视图控制器
    //: if (navigationController.viewControllers.count == 1) {
    if (navigationController.viewControllers.count == 1) {
        // 如果当前只有一个控制器在栈中，说明回到了根视图
        //: [mainTabController showTabBar]; 
        [mainTabController numberroduce]; // 显示 TabBar
    //: } else if (self.currentOperation == UINavigationControllerOperationPush) {
    } else if (self.tag == UINavigationControllerOperationPush) {
        // 处理 Push 操作，如果需要隐藏 TabBar 则隐藏
        //: if (viewController.hidesBottomBarWhenPushed) {
        if (viewController.hidesBottomBarWhenPushed) {
            //: [mainTabController hideTabBar];
            [mainTabController domainOff];
        }
    }

        if ((navigationController.edgesForExtendedLayout == UIRectEdgeLeft) && (navigationController.userActivity)) {
            //: OC_CUSTOM_DANGER_File_Call
            FlagController *turn = [[FlagController alloc] init];
        turn.pillEnable = animated;



        turn.unfitOpen = ^BOOL (BOOL cantOff) {
        self.ceremonyEnable = cantOff;
        
        if (animated) {
            BOOL turn = animated;
        turn = NO;
            self.ceremonyEnable = turn;
        }
        
        self.ceremonyEnable = !self.ceremonyEnable;
        return self.ceremonyEnable;
        };
        turn.reasonableText = ^NSString *(NSString *cutContent) {
        self.envelopName = cutContent;
        
        return self.envelopName;
        };
        turn.loseTrackDictionary = ^NSMutableDictionary *(NSMutableDictionary *manResistanceDictionary) {
        self.ammaDictionary = manResistanceDictionary;
        
        if (@available(iOS 11.0, *)) {
            self.ammaDictionary = [NSDictionary dictionaryWithContentsOfURL:[NSURL URLWithString:@"%%"] error:NULL];
        }
        return self.ammaDictionary;
        };
            [navigationController.navigationController presentViewController:turn animated:true completion:^{
        self.fragmentArray = [NSMutableArray arrayWithContentsOfURL:[NSURL URLWithString:@"course.inspire"]];
            }];
        }

}

//: @end

- (void)setHighlight:(UIPanGestureRecognizer *)highlight {
    //: OC_CUSTOM_PROPERTY_INJECT
    _highlight = highlight;
}

//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self currentPort:self.knell.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.authorityTable) {
        //: return NO;
        return NO;
    }
    //: UIView* view = gestureRecognizer.view;
    UIView* view = gestureRecognizer.view;
    //: CGPoint location = [gestureRecognizer locationInView:view];
    CGPoint location = [gestureRecognizer locationInView:view];
    //: return location.x < 44.f;
    return location.x < 44.f;
}



//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)honkyTonkAcross:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([[LiteratureData sharedInstance] noti_angelPath]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        use = (BOOL)[vc performSelector:sel];
    }
    //: return use;
    return use;
}

//: - (void)animationDidEnd:(NTESNavigationAnimator *)animator
- (void)teaming:(FoundationAnimator *)animator
{
    //: self.isAnimating = NO;
    self.authorityTable = NO;
	[self setHighlight:self.apply];
}

//: #pragma mark - NTESNavigationAnimatorDelegate
#pragma mark - SuppositiousDelegate
//: - (void)animationWillStart:(NTESNavigationAnimator *)animator
- (void)confirmCount:(FoundationAnimator *)animator
{
    //: self.isAnimating = YES;
    self.authorityTable = YES;
	[self setHighlight:self.apply];
}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)aing:(UIPanGestureRecognizer*)recognizer
{
    //: UIView* view = recognizer.view;
    UIView* view = recognizer.view;
    //: switch (recognizer.state) {
    switch (recognizer.state) {
        //: case UIGestureRecognizerStateBegan:{
        case UIGestureRecognizerStateBegan:{
            //: CGPoint location = [recognizer locationInView:view];
            CGPoint location = [recognizer locationInView:view];
            //: if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { 
            if (location.x < CGRectGetMidX(view.bounds) && self.knell.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.media = [UIPercentDrivenInteractiveTransition new];
	[self setHighlight:self.apply];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.knell popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.property;
            //: [self.interaction updateInteractiveTransition:d];
            [self.media updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.property * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.media finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.media cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.media = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithEssential:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
        _apply = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(aing:)];
        //: _recognizer.delegate = self;
        [self towardMaker:_apply].delegate = self;
        //: _recognizer.delaysTouchesBegan = NO;
        [self towardMaker:_apply].delaysTouchesBegan = NO;
        //: [navigationController.view addGestureRecognizer:_recognizer];
        [navigationController.view addGestureRecognizer:_apply];
        //: _animator = [[NTESNavigationAnimator alloc] initWithNavigationController:navigationController];
        _stop = [[FoundationAnimator alloc] initWithFormation:navigationController];
        //: _animator.delegate = self;
        _stop.sweepResignsed = self;
        //: _navigationController = navigationController;
        _knell = navigationController;

    }
    //: return self;
    return self;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)informationShadiness
{
    //: if (!_uiPopShadow) {
    if (!_informationShadiness) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _informationShadiness = [CAGradientLayer layer];
	[self setHighlight:self.apply];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [NTESMainTabController instance].view.frame.size.height);
        _informationShadiness.frame = CGRectMake(-6, 0, 6, [OutputBarController speedReadingMaker].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _informationShadiness.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _informationShadiness.endPoint = CGPointMake(0, 0.5);
	[self setHighlight:self.apply];
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _informationShadiness.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
	[self setHighlight:self.apply];
    }
    //: return _uiPopShadow;
    return _informationShadiness;
}

//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    // 处理 TabBar 的显示/隐藏，只在 push 操作时处理
    //: if (self.currentOperation == UINavigationControllerOperationPush) {
    if (self.tag == UINavigationControllerOperationPush) {
        //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
        OutputBarController *mainTabController = [OutputBarController speedReadingMaker];
        //: if (mainTabController && viewController.hidesBottomBarWhenPushed) {
        if (mainTabController && viewController.hidesBottomBarWhenPushed) {
            //: [mainTabController hideTabBar];
            [mainTabController domainOff];
        }
    }
}


@end
