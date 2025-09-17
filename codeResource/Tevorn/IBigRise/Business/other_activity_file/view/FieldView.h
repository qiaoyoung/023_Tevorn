#import <UIKit/UIKit.h>
#import "FieldModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface FieldView : OtherDistinctiveView










@property (nonatomic, assign) double (^ grayInterval)(double value);

@property (nonatomic, strong) NSMutableArray * (^ breathArray)(NSMutableArray *value);


- (void)aceModel:(FieldModel *)model;

@end

