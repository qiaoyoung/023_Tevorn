#import <UIKit/UIKit.h>
#import "BarrelView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface BarrelController : OtherAmmaParentViewController 


@property (nonatomic, strong) BarrelModel *twentyModel;



@property (nonatomic, assign) NSInteger primaryInterval;






@property (nonatomic, assign) NSInteger (^ gagSum)(NSInteger value);
@property (nonatomic, assign) double (^ threatenSum)(double value);






@end

NS_ASSUME_NONNULL_END
