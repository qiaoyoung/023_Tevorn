#import <UIKit/UIKit.h>

@interface DocumentStickNetModel : NSObject

@property (nonatomic, assign) BOOL beClose;
@property (nonatomic, assign) NSInteger progressMagnitude;
@property (nonatomic, assign) double whenTeemCount;
@property (nonatomic, strong) NSString *groundName;




@property (nonatomic, assign) NSInteger opAptCount;

@property (nonatomic, strong) NSString *adjustmentContent;
@property (nonatomic, strong) NSMutableArray *careForArray;
@property (nonatomic, strong) NSMutableDictionary *ingredientDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
