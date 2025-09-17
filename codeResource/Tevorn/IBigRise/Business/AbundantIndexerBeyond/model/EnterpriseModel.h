#import <UIKit/UIKit.h>

@interface EnterpriseModel : NSObject <NSCoding>






@property (nonatomic, strong) NSMutableDictionary *lotDictionary;


@property (nonatomic, assign) NSInteger cowsEachSum;
@property (nonatomic, assign) double magnitudeercontinentalSum;

@property (nonatomic, strong) NSMutableArray *pointArray;


- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)blueReset;

@end
