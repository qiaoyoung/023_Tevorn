#import <UIKit/UIKit.h>
#import "NationalView.h"



#ifndef OtherAmmaParentViewController
#define OtherAmmaParentViewController UIViewController
#endif


NS_ASSUME_NONNULL_BEGIN

@interface NationalController : OtherAmmaParentViewController 


@property (nonatomic, strong) NationalModel *twentyModel;




@property (nonatomic, assign) double riceNumber;
@property (nonatomic, strong) NSString *menuText;
@property (nonatomic, strong) NSMutableArray *dealArray;
@property (nonatomic, strong) NSMutableDictionary *bigDealDictionary;



@property (nonatomic, assign) double (^ riteNumber)(double value);
@property (nonatomic, strong) NSString * (^ pieceTitle)(NSString *value);





@end

NS_ASSUME_NONNULL_END
