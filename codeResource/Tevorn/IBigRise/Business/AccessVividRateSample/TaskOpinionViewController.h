// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface WaitViewController : UIViewController
@interface TaskOpinionViewController : UIViewController

@property (nonatomic, assign) double outputMagnitude;

@property (nonatomic, assign) NSInteger voteDownNumber;
//: @end
@property (nonatomic, strong) UIImageView *previousImageView;
@property (nonatomic, strong) NSMutableArray *failArray;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END