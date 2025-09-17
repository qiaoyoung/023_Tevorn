// __DEBUG__
// __CLOSE_PRINT__
//
//  BolusViewCell.h
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuBasedCell.h"
#import "CarteDuJourViewCell.h"

/**
 *  下拉菜单cell
 */
//: @interface FFDropDownMenuCell : FFDropDownMenuBasedCell
@interface BolusViewCell : CarteDuJourViewCell

/** 底部分割线 */
/** 默认菜单样式 图片的右边距(也就是和标题之间的边距) */
//: @property (nonatomic, assign) CGFloat iconRightMargin;
@property (nonatomic, assign) CGFloat icon;

/** 默认菜单样式 的字体大小 */
//: @property (nonatomic, assign) NSInteger titleFontSize;
@property (nonatomic, assign) NSInteger abstraction;

//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *accountLess;


/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *sort;

@property (nonatomic, assign) double approximatelyTotal;

/** 图片 */
//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *post;

/** 默认菜单样式 图片的左边距 */
//: @property (nonatomic, assign) CGFloat iconLeftMargin;
@property (nonatomic, assign) CGFloat waitGreen;

/** 默认菜单样式 的字体颜色 */
//: @property (nonatomic, assign) UIColor *titleColor;
@property (nonatomic, assign) UIColor *magnitude;


@property (nonatomic, assign) double importanceMagnitude;

@property (nonatomic, strong) NSMutableArray *shouldArray;
//: @end
@property (nonatomic, strong) UIImageView *below;
@property (nonatomic, strong) NSMutableArray *unwillingArray;
/** 默认菜单样式 要显示的图片的size */
//: @property (nonatomic, assign) CGSize iconSize;
@property (nonatomic, assign) CGSize oval;

@end