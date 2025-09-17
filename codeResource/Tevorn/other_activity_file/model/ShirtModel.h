#import <UIKit/UIKit.h>

@interface ShirtModel : NSObject <NSCoding>


@property (nonatomic, assign) NSInteger calculateTotal;
@property (nonatomic, assign) double attachMagnitude;

@property (nonatomic, strong) NSMutableArray *bringHomeArray;
@property (nonatomic, strong) NSMutableDictionary *aboveDictionary;


@property (nonatomic, assign) NSInteger authorityMagnitude;
@property (nonatomic, assign) double identifyNumber;

@property (nonatomic, strong) NSMutableArray *bowlTrunkArray;


- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)loopReset;

@end
