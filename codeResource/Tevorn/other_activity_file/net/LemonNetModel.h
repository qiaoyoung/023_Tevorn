#import <UIKit/UIKit.h>

@interface LemonNetModel : NSObject



@property (nonatomic, assign) double traitMarchQuantity;
@property (nonatomic, strong) NSString *transformTitle;
@property (nonatomic, strong) NSMutableArray *formationArray;
@property (nonatomic, strong) NSMutableDictionary *pinDictionary;



@property (nonatomic, assign) double observeNumber;
@property (nonatomic, strong) NSString *dishText;
@property (nonatomic, strong) NSMutableArray *administrativeArray;


@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
