#import <UIKit/UIKit.h>

@interface NationalNetModel : NSObject


@property (nonatomic, assign) NSInteger commitQuantity;

@property (nonatomic, strong) NSString *disturbingName;
@property (nonatomic, strong) NSMutableArray *foamArray;
@property (nonatomic, strong) NSMutableDictionary *deliverDictionary;

@property (nonatomic, assign) BOOL albumClose;
@property (nonatomic, assign) NSInteger editAbstractCount;
@property (nonatomic, assign) double earNumber;
@property (nonatomic, strong) NSString *taiText;

@property (nonatomic, strong) NSMutableDictionary *rememberDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
