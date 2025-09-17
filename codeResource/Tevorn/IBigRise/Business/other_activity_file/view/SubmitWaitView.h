#import <UIKit/UIKit.h>
#import "SubmitWaitModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface SubmitWaitView : OtherDistinctiveView





@property (nonatomic, strong) NSMutableArray *bridgeArray;
@property (nonatomic, strong) NSMutableDictionary *historyDictionary;

@property (nonatomic, assign) BOOL (^ isolatedOpen)(BOOL value);

@property (nonatomic, assign) double (^ ratherInterval)(double value);
@property (nonatomic, strong) NSString * (^ marchEquinoxContent)(NSString *value);
@property (nonatomic, strong) NSMutableArray * (^ maxArray)(NSMutableArray *value);


- (void)crownModel:(SubmitWaitModel *)model;

@end

