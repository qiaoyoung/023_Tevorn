#import <UIKit/UIKit.h>
#import "EnterpriseView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface EnterpriseController : OtherAmmaParentViewController 


@property (nonatomic, strong) EnterpriseModel *twentyModel;






@property (nonatomic, strong) NSMutableArray *handleArray;
@property (nonatomic, strong) NSMutableDictionary *atDictionary;

@property (nonatomic, assign) BOOL (^ terrainDoing)(BOOL value);
@property (nonatomic, assign) NSInteger (^ pathVendorNumber)(NSInteger value);

@property (nonatomic, strong) NSString * (^ removeContent)(NSString *value);





@end

NS_ASSUME_NONNULL_END
