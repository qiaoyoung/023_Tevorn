#import <UIKit/UIKit.h>

@interface TubeNetModel : NSObject

@property (nonatomic, assign) BOOL alwaysEnable;
@property (nonatomic, assign) NSInteger shirttailJumpNumber;


@property (nonatomic, strong) NSMutableArray *contributeBoardArray;


@property (nonatomic, assign) BOOL thaiEnable;
@property (nonatomic, assign) NSInteger singeProbablySum;

@property (nonatomic, strong) NSString *postulateName;

@property (nonatomic, strong) NSMutableDictionary *galleryTeemDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
