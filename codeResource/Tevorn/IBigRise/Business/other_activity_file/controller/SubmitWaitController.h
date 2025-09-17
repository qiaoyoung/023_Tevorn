#import <UIKit/UIKit.h>
#import "SubmitWaitView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface SubmitWaitController : OtherAmmaParentViewController 


@property (nonatomic, strong) SubmitWaitModel *twentyModel;



@property (nonatomic, assign) NSInteger flowerCount;

@property (nonatomic, strong) NSString *riverTitle;

@property (nonatomic, strong) NSMutableDictionary *argumentDictionary;

@property (nonatomic, assign) BOOL (^ limitSwitch)(BOOL value);


@property (nonatomic, strong) NSString * (^ beneathText)(NSString *value);
@property (nonatomic, strong) NSMutableArray * (^ attachArray)(NSMutableArray *value);
@property (nonatomic, strong) NSMutableDictionary * (^ exceptDictionary)(NSMutableDictionary *value);



@end

NS_ASSUME_NONNULL_END
