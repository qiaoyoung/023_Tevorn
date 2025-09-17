// __DEBUG__
// __CLOSE_PRINT__
//
//  PlusViewCell.h
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuBasedCell.h"
#import "CarteDuJourViewCell.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFDropDownMenuCustomCell : FFDropDownMenuBasedCell
@interface PlusViewCell : CarteDuJourViewCell

@property (nonatomic, strong) NSMutableArray *tensionArray;

//: @end
@property (nonatomic, strong) UIImageView *second;
@property (nonatomic, assign) double waveTauCount;
@property (nonatomic, strong) NSMutableArray *transactionArray;
@property (nonatomic, assign) double tubeMagnitude;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END