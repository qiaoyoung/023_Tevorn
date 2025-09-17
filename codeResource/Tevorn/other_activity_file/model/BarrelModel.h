#import <UIKit/UIKit.h>

@interface BarrelModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL qualityInstructionOff;
@property (nonatomic, assign) NSInteger halfwayMagnitude;







@property (nonatomic, assign) double instanceSum;
@property (nonatomic, strong) NSString *articulatioTalocruralisText;
@property (nonatomic, strong) NSMutableArray *contactArray;


- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)lastThighReset;

@end
