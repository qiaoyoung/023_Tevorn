#import <UIKit/UIKit.h>

@interface FlagNetModel : NSObject






@property (nonatomic, strong) NSMutableDictionary *oldenLiftNationalDictionary;

@property (nonatomic, assign) BOOL tellClose;


@property (nonatomic, strong) NSString *columnTitle;



@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
