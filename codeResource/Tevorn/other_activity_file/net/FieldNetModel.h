#import <UIKit/UIKit.h>

@interface FieldNetModel : NSObject



@property (nonatomic, assign) double toQuantity;
@property (nonatomic, strong) NSString *lemonText;



@property (nonatomic, assign) BOOL birthOpen;


@property (nonatomic, strong) NSString *insinuateMildName;
@property (nonatomic, strong) NSMutableArray *chemicArray;


@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
