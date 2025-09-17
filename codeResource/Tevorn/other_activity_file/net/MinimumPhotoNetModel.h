#import <UIKit/UIKit.h>

@interface MinimumPhotoNetModel : NSObject


@property (nonatomic, assign) NSInteger elementNumber;
@property (nonatomic, assign) double complySum;

@property (nonatomic, strong) NSMutableArray *cantArray;
@property (nonatomic, strong) NSMutableDictionary *actualExistDictionary;

@property (nonatomic, assign) BOOL stanceSwitch;
@property (nonatomic, assign) NSInteger workInterval;

@property (nonatomic, strong) NSString *filterPourContent;



@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
