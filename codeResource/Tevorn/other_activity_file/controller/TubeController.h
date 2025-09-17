#import <UIKit/UIKit.h>
#import "TubeView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface TubeController : OtherAmmaParentViewController 


@property (nonatomic, strong) TubeModel *twentyModel;


@property (nonatomic, assign) BOOL comparableEnable;

@property (nonatomic, assign) double libertyInterval;

@property (nonatomic, strong) NSMutableArray *comfortArray;



@property (nonatomic, assign) NSInteger (^ correctSum)(NSInteger value);


@property (nonatomic, strong) NSMutableArray * (^ offArray)(NSMutableArray *value);
@property (nonatomic, strong) NSMutableDictionary * (^ broadDictionary)(NSMutableDictionary *value);



@end

NS_ASSUME_NONNULL_END
