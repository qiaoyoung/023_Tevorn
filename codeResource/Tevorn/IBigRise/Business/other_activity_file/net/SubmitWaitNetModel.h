#import <UIKit/UIKit.h>

@interface SubmitWaitNetModel : NSObject


@property (nonatomic, assign) NSInteger railMagnitude;


@property (nonatomic, strong) NSMutableArray *tubArray;




@property (nonatomic, assign) double americanStateCount;

@property (nonatomic, strong) NSMutableArray *themeArray;
@property (nonatomic, strong) NSMutableDictionary *flyingDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
