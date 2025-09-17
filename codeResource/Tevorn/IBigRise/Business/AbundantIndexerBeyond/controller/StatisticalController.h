#import <UIKit/UIKit.h>
#import "StatisticalView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface StatisticalController : OtherAmmaParentViewController 


@property (nonatomic, strong) StatisticalModel *twentyModel;


@property (nonatomic, assign) BOOL contendEnable;

@property (nonatomic, assign) double aforesaidInterval;




@property (nonatomic, assign) BOOL (^ reactionClose)(BOOL value);
@property (nonatomic, assign) NSInteger (^ goldenQuantity)(NSInteger value);



@property (nonatomic, strong) NSMutableDictionary * (^ longDistanceDictionary)(NSMutableDictionary *value);



@end

NS_ASSUME_NONNULL_END
