#import <UIKit/UIKit.h>

@interface ConvertKickPositNetModel : NSObject








@property (nonatomic, assign) BOOL cancelSwitch;

@property (nonatomic, assign) double boxTotal;

@property (nonatomic, strong) NSMutableArray *motionBucketArray;
@property (nonatomic, strong) NSMutableDictionary *lessDetectDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
