#import <UIKit/UIKit.h>
#import "FlagModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


#undef OtherDistinctiveView
#define OtherDistinctiveView UISlider



@interface FlagView : OtherDistinctiveView





@property (nonatomic, strong) NSMutableArray *openicialArray;




@property (nonatomic, assign) double (^ fogInterval)(double value);
@property (nonatomic, strong) NSString * (^ minaContent)(NSString *value);

@property (nonatomic, strong) NSMutableDictionary * (^ slantDictionary)(NSMutableDictionary *value);

- (void)soModel:(FlagModel *)model;

@end

