#import <UIKit/UIKit.h>

@interface TubeModel : NSObject 

@property (nonatomic, assign) BOOL replacementOff;
@property (nonatomic, assign) NSInteger importanceNumber;



@property (nonatomic, strong) NSMutableDictionary *calculateDictionary;

@property (nonatomic, assign) BOOL headSwitch;

@property (nonatomic, assign) double disabledNumber;

@property (nonatomic, strong) NSMutableArray *trunkArray;
@property (nonatomic, strong) NSMutableDictionary *realistDictionary;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)bounceReset;

@end
