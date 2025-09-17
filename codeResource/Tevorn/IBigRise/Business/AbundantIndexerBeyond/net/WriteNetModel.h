#import <UIKit/UIKit.h>

@interface WriteNetModel : NSObject

@property (nonatomic, assign) BOOL failureOpen;

@property (nonatomic, assign) double squeakByInterval;
@property (nonatomic, strong) NSString *tossContent;

@property (nonatomic, strong) NSMutableDictionary *savingDictionary;








@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
