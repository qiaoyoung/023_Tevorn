

@interface EffectModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL pullOutsideSkipEnable;



@property (nonatomic, strong) NSMutableArray *diverArray;


@property (nonatomic, assign) BOOL topographicPointOpen;






- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)gardenReset;

@end
