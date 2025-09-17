#import <UIKit/UIKit.h>
#import "BarrelModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface BarrelView : OtherDistinctiveView


@property (nonatomic, assign) NSInteger ridgeAfterQuantity;
@property (nonatomic, assign) double dialogSum;




@property (nonatomic, assign) BOOL (^ lowerEnable)(BOOL value);
@property (nonatomic, assign) NSInteger (^ stateErrorQuantity)(NSInteger value);

@property (nonatomic, strong) NSString * (^ labTitle)(NSString *value);

@property (nonatomic, strong) NSMutableDictionary * (^ postDictionary)(NSMutableDictionary *value);

- (void)landmarkModel:(BarrelModel *)model;

@end

