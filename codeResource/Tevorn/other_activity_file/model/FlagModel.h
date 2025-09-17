#import <UIKit/UIKit.h>

@interface FlagModel : NSObject <NSCoding>





@property (nonatomic, strong) NSMutableArray *acceptArray;









- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)timeReset;

@end
