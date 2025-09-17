
#import "PeculiarView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface PeculiarController : OtherAmmaParentViewController 


@property (nonatomic, strong) PeculiarModel *twentyModel;


@property (nonatomic, assign) BOOL firstClose;
@property (nonatomic, assign) NSInteger galleryTotal;

@property (nonatomic, strong) NSString *worldwideNoticeText;
@property (nonatomic, strong) NSMutableArray *carrierArray;


@property (nonatomic, assign) BOOL (^ sightClose)(BOOL value);
@property (nonatomic, assign) NSInteger (^ logicalTotal)(NSInteger value);
@property (nonatomic, assign) double (^ extentMagnitude)(double value);
@property (nonatomic, strong) NSString * (^ alongNameContent)(NSString *value);





@end

NS_ASSUME_NONNULL_END
