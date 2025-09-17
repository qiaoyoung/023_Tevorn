#import <UIKit/UIKit.h>
#import "LemonModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface LemonView : OtherDistinctiveView



@property (nonatomic, assign) double hangoverSum;
@property (nonatomic, strong) NSString *thirdhandTitle;




@property (nonatomic, assign) NSInteger (^ manusTotal)(NSInteger value);





- (void)darkModel:(LemonModel *)model;

@end

