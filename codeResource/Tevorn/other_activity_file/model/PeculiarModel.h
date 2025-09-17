#import <UIKit/UIKit.h>

@interface PeculiarModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL successSwitch;
@property (nonatomic, assign) NSInteger addressDirectInterval;
@property (nonatomic, assign) double marketingCount;




@property (nonatomic, assign) BOOL beingClose;


@property (nonatomic, strong) NSString *soulTitle;

@property (nonatomic, strong) NSMutableDictionary *tingDoingDictionary;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)teacherReset;

@end
