#import <UIKit/UIKit.h>

@interface TagNetModel : NSObject



@property (nonatomic, assign) double achievementSum;
@property (nonatomic, strong) NSString *depictText;



@property (nonatomic, assign) BOOL talkSwitch;



@property (nonatomic, strong) NSMutableArray *assetArray;


@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
