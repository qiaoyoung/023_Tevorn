#import <UIKit/UIKit.h>
#import "EnterpriseModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface EnterpriseView : OtherDistinctiveView


@property (nonatomic, assign) NSInteger determinateSum;

@property (nonatomic, strong) NSString *agreementContent;

@property (nonatomic, strong) NSMutableDictionary *heritageDictionary;


@property (nonatomic, assign) NSInteger (^ entityTotal)(NSInteger value);
@property (nonatomic, assign) double (^ hideTotal)(double value);




- (void)flexModel:(EnterpriseModel *)model;

@end

