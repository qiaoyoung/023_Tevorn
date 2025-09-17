#import <UIKit/UIKit.h>

@interface ArmySockNetModel : NSObject








@property (nonatomic, assign) BOOL unfortunatelyClose;

@property (nonatomic, assign) double teacherCount;

@property (nonatomic, strong) NSMutableArray *riseArray;
@property (nonatomic, strong) NSMutableDictionary *dialSymbolDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
