#import <UIKit/UIKit.h>
#import "ArmySockView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface ArmySockController : OtherAmmaParentViewController 


@property (nonatomic, strong) ArmySockModel *twentyModel;



@property (nonatomic, assign) NSInteger cooperativeQuantity;
@property (nonatomic, assign) double nowTotal;

@property (nonatomic, strong) NSMutableArray *modulateArray;
@property (nonatomic, strong) NSMutableDictionary *putUnfortunatelyDictionary;

@property (nonatomic, assign) BOOL (^ rateDogOn)(BOOL value);




@property (nonatomic, strong) NSMutableDictionary * (^ familyCrewLessDictionary)(NSMutableDictionary *value);



@end

NS_ASSUME_NONNULL_END
