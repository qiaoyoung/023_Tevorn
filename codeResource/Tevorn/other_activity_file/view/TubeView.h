#import <UIKit/UIKit.h>
#import "TubeModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface TubeView : OtherDistinctiveView




@property (nonatomic, strong) NSString *concludeContent;




@property (nonatomic, assign) NSInteger (^ glimpseEmotionalNumber)(NSInteger value);

@property (nonatomic, strong) NSString * (^ behavioralContent)(NSString *value);
@property (nonatomic, strong) NSMutableArray * (^ aceCameraArray)(NSMutableArray *value);
@property (nonatomic, strong) NSMutableDictionary * (^ upDictionary)(NSMutableDictionary *value);

- (void)boldModel:(TubeModel *)model;

@end

