#import <UIKit/UIKit.h>

@interface BarrelNetModel : NSObject

@property (nonatomic, assign) BOOL houseLoadSwitch;
@property (nonatomic, assign) NSInteger confirmOverageNumber;
@property (nonatomic, assign) double appQuantity;
@property (nonatomic, strong) NSString *canContent;



@property (nonatomic, assign) BOOL memoryOpen;
@property (nonatomic, assign) NSInteger cookieProjectMagnitude;

@property (nonatomic, strong) NSString *sighText;
@property (nonatomic, strong) NSMutableArray *ratherLandmarkArray;


@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
