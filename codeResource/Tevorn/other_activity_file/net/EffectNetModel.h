#import <UIKit/UIKit.h>

@interface EffectNetModel : NSObject

@property (nonatomic, assign) BOOL extendedOn;
@property (nonatomic, assign) NSInteger stayReverseCount;
@property (nonatomic, assign) double iconGardenCount;

@property (nonatomic, strong) NSMutableArray *seemQualityArray;


@property (nonatomic, assign) BOOL serverOff;


@property (nonatomic, strong) NSString *wildTitle;
@property (nonatomic, strong) NSMutableArray *sameArray;


@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
