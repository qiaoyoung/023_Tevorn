#import <UIKit/UIKit.h>

@interface TagModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL monthSpeedDoing;
@property (nonatomic, assign) NSInteger coverTotal;

@property (nonatomic, strong) NSString *processText;



@property (nonatomic, assign) BOOL behavioralClose;




@property (nonatomic, strong) NSMutableDictionary *validTranslateDictionary;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)quickReset;

@end
