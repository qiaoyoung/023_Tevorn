#import <UIKit/UIKit.h>

@interface DealModel : NSObject <NSCoding>


@property (nonatomic, assign) NSInteger exhibitTotal;







@property (nonatomic, assign) double progressivelyNumber;




- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)wingResignReset;

@end
