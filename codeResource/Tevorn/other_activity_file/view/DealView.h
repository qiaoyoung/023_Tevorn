#import <UIKit/UIKit.h>
#import "DealModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface DealView : OtherDistinctiveView

@property (nonatomic, assign) BOOL essayClose;



@property (nonatomic, strong) NSMutableArray *observerArray;









- (void)transportModel:(DealModel *)model;

@end

