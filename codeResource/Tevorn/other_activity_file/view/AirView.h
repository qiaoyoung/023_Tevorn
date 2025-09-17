#import <UIKit/UIKit.h>
#import "AirModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface AirView : OtherDistinctiveView

@property (nonatomic, assign) BOOL concedeSwitch;
@property (nonatomic, assign) NSInteger latinizeQuantity;



@property (nonatomic, strong) NSMutableDictionary *screenDictionary;


@property (nonatomic, assign) NSInteger (^ destinationNumber)(NSInteger value);





- (void)bearOnModel:(AirModel *)model;

@end

