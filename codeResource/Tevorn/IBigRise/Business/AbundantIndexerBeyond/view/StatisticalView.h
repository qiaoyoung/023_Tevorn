#import <UIKit/UIKit.h>
#import "StatisticalModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface StatisticalView : OtherDistinctiveView

@property (nonatomic, assign) BOOL comeOff;
@property (nonatomic, assign) NSInteger postInterval;
@property (nonatomic, assign) double connectionMagnitude;
@property (nonatomic, strong) NSString *passageTitle;

@property (nonatomic, strong) NSMutableDictionary *preferenceDictionary;



@property (nonatomic, assign) double (^ feelingQuantity)(double value);
@property (nonatomic, strong) NSString * (^ generateText)(NSString *value);



- (void)objectSitModel:(StatisticalModel *)model;

@end

