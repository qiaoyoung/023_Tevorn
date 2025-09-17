
#import "EffectModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface EffectView : OtherDistinctiveView



@property (nonatomic, assign) double hintTotal;
@property (nonatomic, strong) NSString *harvestText;
@property (nonatomic, strong) NSMutableArray *shouldArray;


@property (nonatomic, assign) BOOL (^ constructOn)(BOOL value);
@property (nonatomic, assign) NSInteger (^ reverseZoneMagnitude)(NSInteger value);
@property (nonatomic, assign) double (^ popCapNumber)(double value);

@property (nonatomic, strong) NSMutableArray * (^ avoidArray)(NSMutableArray *value);


- (void)shirtModel:(EffectModel *)model;

@end

