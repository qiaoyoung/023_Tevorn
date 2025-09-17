#import <UIKit/UIKit.h>
#import "DealView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


#undef OtherAmmaParentViewController
#define OtherAmmaParentViewController UINavigationController



NS_ASSUME_NONNULL_BEGIN

@interface DealController : OtherAmmaParentViewController 


@property (nonatomic, strong) DealModel *twentyModel;




@property (nonatomic, assign) double birthplaceCount;
@property (nonatomic, strong) NSString *skirtAppearanceName;





@property (nonatomic, assign) double (^ acrossSum)(double value);






@end

NS_ASSUME_NONNULL_END
