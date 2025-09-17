#import <UIKit/UIKit.h>
#import "DocumentStickModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


#undef OtherDistinctiveView
#define OtherDistinctiveView UISlider



@interface DocumentStickView : OtherDistinctiveView

@property (nonatomic, assign) BOOL manageOff;

@property (nonatomic, assign) double recQuantity;


@property (nonatomic, strong) NSMutableDictionary *startDictionary;

@property (nonatomic, assign) BOOL (^ scriptSwitch)(BOOL value);
@property (nonatomic, assign) NSInteger (^ immediateEditTotal)(NSInteger value);
@property (nonatomic, assign) double (^ managerInterval)(double value);

@property (nonatomic, strong) NSMutableArray * (^ dateArray)(NSMutableArray *value);
@property (nonatomic, strong) NSMutableDictionary * (^ theoreticalAccountDictionary)(NSMutableDictionary *value);

- (void)totModel:(DocumentStickModel *)model;

@end

