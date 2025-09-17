#import <UIKit/UIKit.h>
#import "ShirtModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface ShirtView : OtherDistinctiveView






@property (nonatomic, strong) NSMutableDictionary *scriptTableDictionary;

@property (nonatomic, assign) BOOL (^ noOpen)(BOOL value);

@property (nonatomic, assign) double (^ seemTotal)(double value);
@property (nonatomic, strong) NSString * (^ equalName)(NSString *value);



- (void)endAppealModel:(ShirtModel *)model;

@end

