#import <UIKit/UIKit.h>

@interface ShirtNetModel : NSObject

@property (nonatomic, assign) BOOL essayOff;

@property (nonatomic, assign) double zoneInterval;





@property (nonatomic, assign) NSInteger bullyAngelQuantity;


@property (nonatomic, strong) NSMutableArray *auctionBridgeArray;


@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
