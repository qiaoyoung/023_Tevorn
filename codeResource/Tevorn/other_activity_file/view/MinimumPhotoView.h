#import <UIKit/UIKit.h>
#import "MinimumPhotoModel.h"



#ifndef OtherDistinctiveView
#define OtherDistinctiveView UIView
#endif


@interface MinimumPhotoView : OtherDistinctiveView

@property (nonatomic, assign) BOOL timingCoatOpen;

@property (nonatomic, assign) double bidQuantity;

@property (nonatomic, strong) NSMutableArray *logCrewBasicArray;
@property (nonatomic, strong) NSMutableDictionary *forbidDictionary;



@property (nonatomic, assign) double (^ concludeQuantity)(double value);


@property (nonatomic, strong) NSMutableDictionary * (^ lapDictionary)(NSMutableDictionary *value);

- (void)flyingModel:(MinimumPhotoModel *)model;

@end

