#import <UIKit/UIKit.h>

@interface MinimumPhotoModel : NSObject <NSCoding>


@property (nonatomic, assign) NSInteger galleryFoundSequenceMagnitude;


@property (nonatomic, strong) NSMutableArray *brandArray;




@property (nonatomic, assign) double alreadyFirstMagnitude;
@property (nonatomic, strong) NSString *commandName;



- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)powerCityReset;

@end
