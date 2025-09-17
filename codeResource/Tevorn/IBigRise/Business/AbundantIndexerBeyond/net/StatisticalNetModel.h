#import <UIKit/UIKit.h>

@interface StatisticalNetModel : NSObject



@property (nonatomic, assign) double shakeSum;

@property (nonatomic, strong) NSMutableArray *dialogArray;




@property (nonatomic, assign) double squareTinQuantity;


@property (nonatomic, strong) NSMutableDictionary *hockeyLeagueDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
