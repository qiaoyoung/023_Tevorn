#import <UIKit/UIKit.h>

@interface ArmySockModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL driftEnable;
@property (nonatomic, assign) NSInteger movieInterval;
@property (nonatomic, assign) double sentimentNumber;

@property (nonatomic, strong) NSMutableArray *practiceArray;



@property (nonatomic, assign) NSInteger planQuantity;





- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)sockReset;

@end
