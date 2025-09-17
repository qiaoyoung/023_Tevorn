// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardHeaderCell.h
//  NIM
//
//  Created by chris on 15/3/7.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "OakenPearlCoordinator.h"
#import "OakenPearlCoordinator.h"

//: @class ZZZAvatarImageView;
@class BoundView;
//: @protocol ZZZCardHeaderCellDelegate;
@protocol MatDelegate;



//: @interface ZZZCardHeaderCell : UICollectionViewCell
@interface MarginalCostReusableView : UICollectionViewCell

@property (nonatomic, assign) NSInteger retreatCount;

@property (nonatomic, assign) double dingQuantity;

//: @property (nonatomic,weak) id<ZZZCardHeaderCellDelegate>delegate;
@property (nonatomic,weak) id<MatDelegate>sweepResignsed;

@property (nonatomic, assign) NSInteger blockSumerval;

//: @property (nonatomic,readonly) id<NIMKitCardHeaderData> data;
@property (nonatomic,readonly) id<ModestData> insert;

//: @property (nonatomic,strong) ZZZAvatarImageView *imageView;
@property (nonatomic,strong) BoundView *seriousMindedness;

//: - (void)refreshData:(id<NIMKitCardHeaderData>)data;
- (void)must:(id<ModestData>)data;

//: @end
@property (nonatomic, strong) UIImageView *viewClean;

//: @property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *replaceButton;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *header;
@property (nonatomic, assign) double goCount;
@property (nonatomic, assign) NSInteger peachyQuantity;
//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *bind;
@property (nonatomic, assign) double appearCount;

@end


//: @protocol ZZZCardHeaderCellDelegate <NSObject>
@protocol MatDelegate <NSObject>

//: - (void)cellDidSelected:(ZZZCardHeaderCell*)cell;
- (void)movies:(MarginalCostReusableView*)cell;


//: @optional
@optional
//: - (void)cellShouldBeRemoved:(ZZZCardHeaderCell*)cell;
- (void)forcing:(MarginalCostReusableView*)cell;

//: @end
@end
