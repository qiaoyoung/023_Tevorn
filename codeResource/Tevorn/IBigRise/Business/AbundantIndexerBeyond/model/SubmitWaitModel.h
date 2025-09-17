#import <UIKit/UIKit.h>

@interface SubmitWaitModel : NSObject <NSCoding>


@property (nonatomic, assign) NSInteger essentialInterval;
@property (nonatomic, assign) double componentNumber;

@property (nonatomic, strong) NSMutableArray *punishArray;
@property (nonatomic, strong) NSMutableDictionary *nameDictionary;




@property (nonatomic, strong) NSString *wealthIdentityContent;



- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)qualityReset;

@end
