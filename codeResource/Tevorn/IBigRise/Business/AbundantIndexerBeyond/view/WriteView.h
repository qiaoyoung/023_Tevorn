#import <UIKit/UIKit.h>
#import "WriteModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface WriteView : OtherDistinctiveView



@property (nonatomic, assign) double scaleNumber;
@property (nonatomic, strong) NSString *shakeMeasureTitle;
@property (nonatomic, strong) NSMutableArray *permissionArray;
@property (nonatomic, strong) NSMutableDictionary *transformDictionary;


@property (nonatomic, assign) NSInteger (^ singleSum)(NSInteger value);
@property (nonatomic, assign) double (^ sortSum)(double value);
@property (nonatomic, strong) NSString * (^ clipName)(NSString *value);
@property (nonatomic, strong) NSMutableArray * (^ commitArray)(NSMutableArray *value);


- (void)emotionalModel:(WriteModel *)model;

@end

