#import <UIKit/UIKit.h>

@interface NationalModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL naturalInstructionClose;

@property (nonatomic, assign) double includeQuantity;


@property (nonatomic, strong) NSMutableDictionary *sighDictionary;

@property (nonatomic, assign) BOOL alwaysOpen;
@property (nonatomic, assign) NSInteger behindCount;
@property (nonatomic, assign) double bindActMagnitude;




- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)extendedContextReset;

@end
