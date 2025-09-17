#import <UIKit/UIKit.h>
#import "TagModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface TagView : OtherDistinctiveView


@property (nonatomic, assign) NSInteger facilityCount;






@property (nonatomic, assign) NSInteger (^ complexityInterval)(NSInteger value);
@property (nonatomic, assign) double (^ factorNumber)(double value);

@property (nonatomic, strong) NSMutableArray * (^ memberGoSolarArray)(NSMutableArray *value);


- (void)seedModel:(TagModel *)model;

@end

