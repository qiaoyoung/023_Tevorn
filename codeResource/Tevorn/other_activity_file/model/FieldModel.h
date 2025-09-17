#import <UIKit/UIKit.h>

@interface FieldModel : NSObject 





@property (nonatomic, strong) NSMutableArray *recordArray;



@property (nonatomic, assign) NSInteger billQuantity;


@property (nonatomic, strong) NSMutableArray *angleArray;


- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)countPairReset;

@end
