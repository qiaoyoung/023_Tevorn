#import <UIKit/UIKit.h>

@interface WriteModel : NSObject <NSCoding>






@property (nonatomic, strong) NSMutableDictionary *restDictionary;



@property (nonatomic, assign) double voiceFileQuantity;




- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)tickUnderReset;

@end
