#import <UIKit/UIKit.h>

@interface PeculiarNetModel : NSObject

@property (nonatomic, assign) BOOL iterateDoing;
@property (nonatomic, assign) NSInteger shakeSum;
@property (nonatomic, assign) double parentSum;
@property (nonatomic, strong) NSString *miserableContent;






@property (nonatomic, strong) NSString *activityTitle;
@property (nonatomic, strong) NSMutableArray *evidenceArray;


@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
