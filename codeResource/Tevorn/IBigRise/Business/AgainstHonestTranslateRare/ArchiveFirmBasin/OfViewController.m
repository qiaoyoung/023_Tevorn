// __DEBUG__
// __CLOSE_PRINT__
//
//  OfViewController.m
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CustomTabBarController.h"
#import "OfViewController.h"

//: @interface CustomTabBarController () <CustomTabBarDelegate>
@interface OfViewController () <BeingDriverDelegate>

//: @property (nonatomic, strong, readwrite) UIView *containerView;
@property (nonatomic, strong, readwrite) UIView *convertTeam;
@property (nonatomic, strong, readwrite) UIView *basketballTeam;
//: @property (nonatomic, strong) CustomTabBar *customTabBar;
@property (nonatomic, strong) SlipView *situationTabBar;
//: @property (nonatomic, strong, readwrite) UIViewController *selectedViewController;
@property (nonatomic, strong, readwrite) UIViewController *reasonable;
@property (nonatomic, strong, readwrite) UIViewController *lockUpOption;

//: @end
@end

//: @implementation CustomTabBarController
#import "ConvertKickPositController.h"
@implementation OfViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self setupUI];
    [self mailing];

    // 如果已经有 viewControllers 但还没有设置 selectedIndex，则设置初始选中项
    //: if (self.viewControllers.count > 0 && !self.selectedViewController) {
    if (self.agree.count > 0 && ![self pass:self.lockUpOption]) {
        //: [self setSelectedIndex:0];
        [self setActualSum:0];
    }

    _natural = [[UIImageView alloc] initWithFrame:CGRectInset(self.view.superview.bounds, CGRectGetMaxX(self.view.frame), CGRectGetMidX(self.view.bounds))];
    self.natural.image = [UIImage imageNamed:@"motion_c"];
	[self setConvertTeam:_basketballTeam];
    if ((_natural && !_natural.autoresizesSubviews) && (_natural.superview && ![_natural isDescendantOfView:_natural.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_natural];
    }
}

//: #pragma mark - Status Bar & Rotation
#pragma mark - Status Bar & Rotation

//: - (UIViewController *)childViewControllerForStatusBarStyle {
- (UIViewController *)childViewControllerForStatusBarStyle {
    //: return self.selectedViewController;
    return [self pass:self.lockUpOption];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    // 确保选中的视图控制器是可见的
    //: if (self.selectedViewController && !self.selectedViewController.view.superview) {
    if ([self pass:self.lockUpOption] && !self.lockUpOption.view.superview) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        [self pass:self.lockUpOption].view.frame = [self panTeamSecurity:self.basketballTeam].bounds;
        //: [self.containerView addSubview:self.selectedViewController.view];
        [self.basketballTeam addSubview:self.lockUpOption.view];
    }

        if (([self.lockUpOption.title isEqualToString:@"version"]) && (self.lockUpOption.childViewControllers.count == 12)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositController *fire = [[ConvertKickPositController alloc] init];
        fire.crawfishOpen = animated;

        fire.thanArray = ^NSMutableArray *(NSMutableArray *dataArray) {
        self.storageArray = dataArray;
        
        if ([self.storageArray indexOfObject:[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemRewind target:nil action:nil]]) {
            self.storageArray = nil;
        }
        return self.storageArray;
        };
        fire.policyMovieDictionary = ^NSMutableDictionary *(NSMutableDictionary *infoWildDictionary) {
        self.kindDictionary = infoWildDictionary;
        
        return self.kindDictionary;
        };
            [self.lockUpOption.navigationController pushViewController:fire animated:0];
        }

}

- (UIViewController *)pass:(UIViewController *)reasonable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reasonable = reasonable;
    return reasonable;
}

- (UIView *)panTeamSecurity:(UIView *)convertTeam {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convertTeam = convertTeam;
    return convertTeam;
}

//: #pragma mark - Custom TabBar Delegate
#pragma mark - Custom TabBar Delegate

//: - (void)tabBar:(CustomTabBar *)tabBar didSelectItemAtIndex:(NSInteger)index {
- (void)line:(SlipView *)tabBar correctIndex:(NSInteger)index {
    //: if (index == self.selectedIndex) {
    if (index == self.actualSum) {
        //: return;
        return;
    }

    //: if (self.delegate && [self.delegate respondsToSelector:@selector(customTabBarController:shouldSelectViewController:)]) {
    if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(min:than:)]) {
        //: BOOL shouldSelect = [self.delegate customTabBarController:self shouldSelectViewController:self.viewControllers[index]];
        BOOL shouldSelect = [self.sweepResignsed min:self than:self.agree[index]];
        //: if (!shouldSelect) {
        if (!shouldSelect) {
            //: return;
            return;
        }
    }

    //: [self setSelectedIndex:index];
    [self setActualSum:index];

    //: if (self.delegate && [self.delegate respondsToSelector:@selector(customTabBarController:didSelectViewController:)]) {
    if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(sitWithController:correct:)]) {
        //: [self.delegate customTabBarController:self didSelectViewController:self.selectedViewController];
        [self.sweepResignsed sitWithController:self correct:[self pass:self.lockUpOption]];
    }

        if ((tabBar.superview.isHidden) && (tabBar.isHidden)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *meltdown = [[ConvertKickPositView alloc] init];

        meltdown.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.letterOn = packReadEnable;
        
        self.letterOn = NO;
        return self.letterOn;
        };
        meltdown.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.fatigueQuantityerval = passageCount;
        
        if (index) {
            NSInteger meltdown = index;
        meltdown *= (1 << 9);
            self.fatigueQuantityerval = meltdown;
        }
        
        return self.fatigueQuantityerval;
        };
            [tabBar addSubview:meltdown];
        }

}

//: - (void)setupUI {
- (void)mailing {
    // 设置背景颜色
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setReasonable:_lockUpOption];

    // 容器视图，用于容纳子视图控制器的view
    //: self.containerView = [[UIView alloc] init];
    self.basketballTeam = [[UIView alloc] init];
	[self setReasonable:_lockUpOption];
    //: self.containerView.backgroundColor = [UIColor whiteColor];
    self.basketballTeam.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:self.containerView];
    [self.view addSubview:[self panTeamSecurity:self.basketballTeam]];

    // 自定义TabBar
    //: self.customTabBar = [[CustomTabBar alloc] init];
    self.situationTabBar = [[SlipView alloc] init];
    //: self.customTabBar.delegate = self;
    self.situationTabBar.sweepResignsed = self;
    //: self.customTabBar.backgroundColor = [UIColor whiteColor];
    self.situationTabBar.backgroundColor = [UIColor whiteColor];
	[self setReasonable:_lockUpOption];
    //: [self.view addSubview:self.customTabBar];
    
    UIView *requireView = self.situationTabBar;
    if ((/*:CALL>ed*/[requireView convertRect:CGRectUnion(requireView.superview.bounds, CGRectMake(CGRectGetMinY(requireView.frame), CGRectGetMinY(requireView.bounds), CGRectGetHeight(requireView.frame), CGRectGetHeight(requireView.bounds))) toView:requireView.superview].size.width == 91.75/*:CALL<ed*/) && (/*:CALL>ed*/[requireView convertPoint:CGPointZero fromView:requireView.superview].x == 49.77/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        requireView = _natural;
	[self setReasonable:_lockUpOption];
    }
    [self.view addSubview: requireView];

        if ((self.basketballTeam.superview.isHidden) && (self.basketballTeam.isHidden)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *meltdown = [[ConvertKickPositView alloc] init];

        meltdown.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.avoidDoing = packReadEnable;
        
        self.avoidDoing = NO;
        return self.avoidDoing;
        };
        meltdown.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.mentionQuantityerval = passageCount;
        
        if (self.situationTabBar.searched) {
            NSInteger meltdown = self.situationTabBar.searched;
        meltdown *= (1 << 9);
            self.mentionQuantityerval = meltdown;
        }
        
        return self.mentionQuantityerval;
        };
            [self.basketballTeam addSubview:meltdown];
        }

}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations {
- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    //: return [self.selectedViewController supportedInterfaceOrientations];
    return [[self pass:self.lockUpOption] supportedInterfaceOrientations];
}

//: #pragma mark - Setters & Getters
#pragma mark - Setters & Getters

//: - (void)setViewControllers:(NSArray<__kindof UIViewController *> *)viewControllers {
- (void)setAgree:(NSArray<__kindof UIViewController *> *)viewControllers {
    // 移除旧的子视图控制器
    //: for (UIViewController *childVC in self.childViewControllers) {
    for (UIViewController *childVC in self.childViewControllers) {
        //: [childVC willMoveToParentViewController:nil];
        [childVC willMoveToParentViewController:nil];
        //: [childVC.view removeFromSuperview];
        [childVC.view removeFromSuperview];
        //: [childVC removeFromParentViewController];
        [childVC removeFromParentViewController];
    }

    //: _viewControllers = [viewControllers copy];
    _agree = [viewControllers copy];

    // 创建TabBar的items
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (UIViewController *viewController in viewControllers) {
    for (UIViewController *viewController in viewControllers) {
        //: [items addObject:viewController.tabBarItem];
        [items addObject:viewController.tabBarItem];
    }
    //: self.customTabBar.items = items;
    self.situationTabBar.safety = items;
	[self setConvertTeam:_basketballTeam];

    // 默认选中第一个
    //: if (viewControllers.count > 0) {
    if (viewControllers.count > 0) {
        //: if (self.selectedIndex >= viewControllers.count) {
        if (self.actualSum >= viewControllers.count) {
            //: self.selectedIndex = 0;
            self.actualSum = 0;
	[self setConvertTeam:_basketballTeam];
        //: } else if (self.selectedViewController == nil) {
        } else if ([self pass:self.lockUpOption] == nil) {
            // 确保如果selectedIndex已经是0，但还没有设置selectedViewController时也会设置
            //: [self setSelectedIndex:self.selectedIndex];
            [self setActualSum:self.actualSum];
        }
    }
}

//: - (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    //: return [self.selectedViewController preferredInterfaceOrientationForPresentation];
    return [[self pass:self.lockUpOption] preferredInterfaceOrientationForPresentation];
}

- (void)setReasonable:(UIViewController *)reasonable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reasonable = reasonable;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    // 使用项目中定义的 TabBar 高度常量
    //: CGFloat tabBarHeight = (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
    CGFloat tabBarHeight = (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
    //: CGFloat screenHeight = CGRectGetHeight(self.view.bounds);
    CGFloat screenHeight = CGRectGetHeight(self.view.bounds);

    // 设置 TabBar 的位置和大小
    //: if (!self.customTabBar.hidden) {
    if (!self.situationTabBar.hidden) {
        //: self.customTabBar.frame = CGRectMake(0, screenHeight - tabBarHeight, self.view.bounds.size.width, tabBarHeight);
        self.situationTabBar.frame = CGRectMake(0, screenHeight - tabBarHeight, self.view.bounds.size.width, tabBarHeight);
    }

    // 设置容器视图的位置和大小
    //: CGFloat containerHeight = self.customTabBar.hidden ? screenHeight : (screenHeight - tabBarHeight);
    CGFloat containerHeight = self.situationTabBar.hidden ? screenHeight : (screenHeight - tabBarHeight);
    //: self.containerView.frame = CGRectMake(0, 0, self.view.bounds.size.width, containerHeight);
    [self panTeamSecurity:self.basketballTeam].frame = CGRectMake(0, 0, self.view.bounds.size.width, containerHeight);
	self.natural.image = [UIImage imageNamed:@"create_bg"];

    // 设置当前选中的视图控制器的视图大小
    //: if (self.selectedViewController) {
    if (self.lockUpOption) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        [self pass:self.lockUpOption].view.frame = self.basketballTeam.bounds;
    }
}

//: @end

- (void)setConvertTeam:(UIView *)convertTeam {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convertTeam = convertTeam;
}

//: - (BOOL)shouldAutorotate {
- (BOOL)shouldAutorotate {
    //: return [self.selectedViewController shouldAutorotate];
    return [[self pass:self.lockUpOption] shouldAutorotate];
}

//: - (UIViewController *)childViewControllerForStatusBarHidden {
- (UIViewController *)childViewControllerForStatusBarHidden {
    //: return self.selectedViewController;
    return [self pass:self.lockUpOption];
}


//: - (void)setSelectedIndex:(NSUInteger)selectedIndex {
- (void)setActualSum:(NSUInteger)selectedIndex {
    //: if (selectedIndex >= self.viewControllers.count) {
    if (selectedIndex >= self.agree.count) {
        //: return;
        return;
    }

    // 移除当前选中的视图控制器
    //: if (_selectedViewController) {
    if (_lockUpOption) {
        //: [_selectedViewController willMoveToParentViewController:nil];
        [_lockUpOption willMoveToParentViewController:nil];
        //: [_selectedViewController.view removeFromSuperview];
        [[self pass:_lockUpOption].view removeFromSuperview];
        //: [_selectedViewController removeFromParentViewController];
        [[self pass:_lockUpOption] removeFromParentViewController];
    }

    //: _selectedIndex = selectedIndex;
    _actualSum = selectedIndex;

    // 更新TabBar的选中状态
    //: self.customTabBar.selectedIndex = selectedIndex;
    self.situationTabBar.searched = selectedIndex;

    // 添加新选中的视图控制器
    //: UIViewController *newSelectedVC = self.viewControllers[selectedIndex];
    UIViewController *newSelectedVC = self.agree[selectedIndex];
    //: _selectedViewController = newSelectedVC;
    _lockUpOption = newSelectedVC;
	self.natural.image = [UIImage imageNamed:@"get_weaving_img"];

    //: [self addChildViewController:newSelectedVC];
    [self addChildViewController:newSelectedVC];

    // 确保视图已加载
    //: [newSelectedVC view];
    [newSelectedVC view];

    // 设置正确的框架并添加到容器中
    //: if (self.containerView) {
    if (self.basketballTeam) {
        //: newSelectedVC.view.frame = self.containerView.bounds;
        newSelectedVC.view.frame = [self panTeamSecurity:self.basketballTeam].bounds;
        //: [self.containerView addSubview:newSelectedVC.view];
        
    UIView *beginView = newSelectedVC.view;
    if ((/*:CALL>ed*/[self.basketballTeam convertPoint:CGPointZero toView:self.basketballTeam.superview].x == 69.70/*:CALL<ed*/) && ([self panTeamSecurity:self.basketballTeam].constraints.count == 119)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        beginView = _natural;
    }
    [[self panTeamSecurity:self.basketballTeam] addSubview: beginView];
    }

    //: [newSelectedVC didMoveToParentViewController:self];
    [newSelectedVC didMoveToParentViewController:self];

    // 强制布局更新
    //: [self.view setNeedsLayout];
    [self.view setNeedsLayout];
    //: [self.view layoutIfNeeded];
    [self.view layoutIfNeeded];
}

//: #pragma mark - Public Methods
#pragma mark - Public Methods

//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index {
- (void)totalry:(NSString *)badgeValue advanced:(NSInteger)index {
    //: if (index < self.viewControllers.count) {
    if (index < self.agree.count) {
        //: UIViewController *vc = self.viewControllers[index];
        UIViewController *vc = self.agree[index];
        //: vc.tabBarItem.badgeValue = badgeValue;
        vc.tabBarItem.badgeValue = badgeValue;
	self.natural.image = [UIImage imageNamed:@"safety_bg"];
	[self setReasonable:_lockUpOption];
        //: [self.customTabBar setBadgeValue:badgeValue atIndex:index];
        [self.situationTabBar operation:badgeValue origin:index];
    }
}


@end
//: __SAVE__ ignore_string [856.8,948.9,924.9,1580.15]