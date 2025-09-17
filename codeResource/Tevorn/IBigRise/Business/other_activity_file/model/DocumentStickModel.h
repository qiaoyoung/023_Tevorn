#import <UIKit/UIKit.h>

@interface DocumentStickModel : NSObject <NSCoding>


@property (nonatomic, assign) NSInteger vendorMagnitude;
@property (nonatomic, assign) double remarkTotal;

@property (nonatomic, strong) NSMutableArray *maxHormoneArray;


@property (nonatomic, assign) BOOL clothesOn;
@property (nonatomic, assign) NSInteger earQuantity;

@property (nonatomic, strong) NSString *fareName;



- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)quickReset;

@end
