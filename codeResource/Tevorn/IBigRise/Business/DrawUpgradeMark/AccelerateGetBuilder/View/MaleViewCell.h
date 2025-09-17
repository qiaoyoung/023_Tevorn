// __DEBUG__
// __CLOSE_PRINT__
//
//  MaleViewCell.h
// ModestGal
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZMessageCell.h"
#import "MessageGraphCompartmentView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZAdvancedMessageCell : ZZZMessageCell
@interface MaleViewCell : MessageGraphCompartmentView

@property (nonatomic, assign) double commonTotal;
@property (nonatomic, assign) BOOL informationEnable;

@property (nonatomic, assign) double tapCount;
@property (nonatomic, assign) NSInteger mainDiskMagnitude;

@property (nonatomic, strong) NSMutableArray *threatenArray;

@property (nonatomic, assign) BOOL additiveOpen;

@property (nonatomic, assign) NSInteger rudeMagnitude;
//: @property (nonatomic,strong) UIView *translationView;
@property (nonatomic,strong) UIView *fade;
@property (nonatomic, strong) NSMutableArray *levelArray;
@property (nonatomic, strong) NSMutableArray *outsoleArray;
//: @property (nonatomic,strong) UIButton *replyButton;
@property (nonatomic,strong) UIButton *randomEdit;
@property (nonatomic,nullable,strong) UICollectionView *dish;
@property (nonatomic, assign) BOOL boxOn;
//: @property (nonatomic,strong) UIButton *pinView;
@property (nonatomic,strong) UIButton *forceQuick;
//: @end
@property (nonatomic, strong) UIImageView *choose;
@property (nonatomic, assign) NSInteger operaInterval;
@property (nonatomic, assign) double basicQuantity;
//: @property (nonatomic,nullable,strong) UICollectionView *emoticonsContainerView;
@property (nonatomic,nullable,strong) UICollectionView *command;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END