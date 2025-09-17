#import <UIKit/UIKit.h>

@interface EnterpriseNetModel : NSObject


@property (nonatomic, assign) NSInteger militaryMagnitude;


@property (nonatomic, strong) NSMutableArray *myWageArray;
@property (nonatomic, strong) NSMutableDictionary *southeastRealistDictionary;




@property (nonatomic, strong) NSString *belowTitle;
@property (nonatomic, strong) NSMutableArray *greenArray;


@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
