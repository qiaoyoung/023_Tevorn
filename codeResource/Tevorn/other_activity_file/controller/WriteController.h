#import <UIKit/UIKit.h>
#import "WriteView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface WriteController : OtherAmmaParentViewController 


@property (nonatomic, strong) WriteModel *twentyModel;




@property (nonatomic, assign) double offCount;





@property (nonatomic, assign) NSInteger (^ studyNumber)(NSInteger value);

@property (nonatomic, strong) NSString * (^ enableicialTitle)(NSString *value);
@property (nonatomic, strong) NSMutableArray * (^ obtainArray)(NSMutableArray *value);




@end

NS_ASSUME_NONNULL_END
