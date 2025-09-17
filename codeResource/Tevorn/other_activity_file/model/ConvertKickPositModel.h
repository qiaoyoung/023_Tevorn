#import <UIKit/UIKit.h>

@interface ConvertKickPositModel : NSObject <NSCoding>



@property (nonatomic, assign) double ownerReadNumber;


@property (nonatomic, strong) NSMutableDictionary *scienceLaboratoryDictionary;


@property (nonatomic, assign) NSInteger carefulNumber;
@property (nonatomic, assign) double deviceInterval;
@property (nonatomic, strong) NSString *bringTitle;



- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)oldReset;

@end
