#import <UIKit/UIKit.h>
#import "DocumentStickView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface DocumentStickController : OtherAmmaParentViewController 


@property (nonatomic, strong) DocumentStickModel *twentyModel;



@property (nonatomic, assign) NSInteger paradeTotal;
@property (nonatomic, assign) double butSum;
@property (nonatomic, strong) NSString *groceryListTitle;



@property (nonatomic, assign) BOOL (^ driftBorderClose)(BOOL value);

@property (nonatomic, assign) double (^ coordinateTotal)(double value);






@end

NS_ASSUME_NONNULL_END
