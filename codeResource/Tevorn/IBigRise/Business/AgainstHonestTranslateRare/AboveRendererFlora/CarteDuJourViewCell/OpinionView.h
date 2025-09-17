// __DEBUG__
// __CLOSE_PRINT__
//
//  OpinionView.h
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/**
 *  下拉菜单的三角形 
 */
//: @interface FFDropDownMenuTriangleView : UIView
@interface OpinionView : UIView

/** 三角形的颜色 */
@property (nonatomic, assign) BOOL sightOpen;

//: @property (nonatomic, strong) UIColor *triangleColor;
@property (nonatomic, strong) UIColor *status;
@property (nonatomic, assign) NSInteger coatBalancedTotalerval;

//: @end
@property (nonatomic, strong) UIImageView *subject;
@property (nonatomic, strong) UIImageView *awake;

@end