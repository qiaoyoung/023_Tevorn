#import <UIKit/UIKit.h>

@interface AgentTool : NSObject

+ (UIViewController *)currentViewController;
+ (UINavigationController *)currentNavigationController;
+ (UITabBarController *)currentTabBarController;

@end

@interface UIView (KFGetController)

- (UIViewController *)viewController;

@property (nonatomic) CGFloat left;
@property (nonatomic) CGFloat top;
@property (nonatomic) CGFloat right;
@property (nonatomic) CGFloat bottom;
@property (nonatomic) CGFloat width;
@property (nonatomic) CGFloat height;
@property (nonatomic) CGFloat centerX;
@property (nonatomic) CGFloat centerY;
@property (nonatomic) CGPoint origin;
@property (nonatomic) CGSize  size;

@end
