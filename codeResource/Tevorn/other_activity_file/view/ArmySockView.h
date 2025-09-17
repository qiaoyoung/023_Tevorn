#import <UIKit/UIKit.h>
#import "ArmySockModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface ArmySockView : OtherDistinctiveView


@property (nonatomic, assign) NSInteger selectLiteSum;
@property (nonatomic, assign) double trapSum;
@property (nonatomic, strong) NSString *writingName;

@property (nonatomic, strong) NSMutableDictionary *castDictionary;


@property (nonatomic, assign) NSInteger (^ modelInterval)(NSInteger value);
@property (nonatomic, assign) double (^ perCount)(double value);

@property (nonatomic, strong) NSMutableArray * (^ keyArray)(NSMutableArray *value);
@property (nonatomic, strong) NSMutableDictionary * (^ alreadyDictionary)(NSMutableDictionary *value);

- (void)getOffModel:(ArmySockModel *)model;

@end

