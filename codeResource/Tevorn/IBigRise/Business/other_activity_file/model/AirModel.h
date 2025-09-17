#import <UIKit/UIKit.h>

@interface AirModel : NSObject 



@property (nonatomic, assign) double riceNumber;
@property (nonatomic, strong) NSString *exceptName;
@property (nonatomic, strong) NSMutableArray *suggestDarkArray;




@property (nonatomic, assign) double authorQuantity;

@property (nonatomic, strong) NSMutableArray *tipArray;


- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)contributorReset;

@end
