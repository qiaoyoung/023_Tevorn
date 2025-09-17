#import <UIKit/UIKit.h>

@interface AirNetModel : NSObject



@property (nonatomic, assign) double styleCount;
@property (nonatomic, strong) NSString *taiName;



@property (nonatomic, assign) BOOL customOpen;



@property (nonatomic, strong) NSMutableArray *realistArray;
@property (nonatomic, strong) NSMutableDictionary *cornerDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
