
#import "PeculiarModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface PeculiarView : OtherDistinctiveView


@property (nonatomic, assign) NSInteger zoneQuantity;

@property (nonatomic, strong) NSString *divideTitle;
@property (nonatomic, strong) NSMutableArray *materialArray;
@property (nonatomic, strong) NSMutableDictionary *frontwardSurveillanceDictionary;

@property (nonatomic, assign) BOOL (^ waitDoing)(BOOL value);
@property (nonatomic, assign) NSInteger (^ legalQuantity)(NSInteger value);

@property (nonatomic, strong) NSString * (^ childContent)(NSString *value);

@property (nonatomic, strong) NSMutableDictionary * (^ lessDictionary)(NSMutableDictionary *value);

- (void)viceModel:(PeculiarModel *)model;

@end

