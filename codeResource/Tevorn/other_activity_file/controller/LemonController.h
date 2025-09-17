#import <UIKit/UIKit.h>
#import "LemonView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface LemonController : OtherAmmaParentViewController 


@property (nonatomic, strong) LemonModel *twentyModel;







@property (nonatomic, strong) NSMutableDictionary *brandDictionary;




@property (nonatomic, strong) NSString * (^ specialRidgeContent)(NSString *value);
@property (nonatomic, strong) NSMutableArray * (^ globalArray)(NSMutableArray *value);




@end

NS_ASSUME_NONNULL_END
