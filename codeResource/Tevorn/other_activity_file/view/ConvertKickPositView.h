#import <UIKit/UIKit.h>
#import "ConvertKickPositModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface ConvertKickPositView : OtherDistinctiveView





@property (nonatomic, strong) NSMutableArray *tapArray;


@property (nonatomic, assign) BOOL (^ radiationOn)(BOOL value);
@property (nonatomic, assign) NSInteger (^ handicappedQuantity)(NSInteger value);





- (void)executeModel:(ConvertKickPositModel *)model;

@end

