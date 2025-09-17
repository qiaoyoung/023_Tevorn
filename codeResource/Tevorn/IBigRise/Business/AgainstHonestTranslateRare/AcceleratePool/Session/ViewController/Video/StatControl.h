// __DEBUG__
// __CLOSE_PRINT__
//
//  StatControl.h
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface LYSlider : UIControl
@interface StatControl : UIControl


@property (nonatomic, assign) double comeAcrossSum;
@property (nonatomic, strong) NSMutableArray *pinArray;

//: @property (nonatomic, strong) UIColor *trackColor; 
@property (nonatomic, strong) UIColor *shopping;

@property (nonatomic, strong) UIColor *videoColor;//播放进度的颜色
@property (nonatomic, assign) BOOL mapOn;

@property (nonatomic, assign) NSInteger allowKitSum;
//: @property (nonatomic, strong) UIColor *bufferColor; 
@property (nonatomic, strong) UIColor *odd;//缓冲的颜色
//: @end
@property (nonatomic, strong) UIImageView *changeOfState;
//: @property (nonatomic, assign) CGFloat thumbVisibleSize; 
@property (nonatomic, assign) CGFloat totaleraction;//滑块可视大小的宽高
//: @property (nonatomic, strong) UIColor *thumbValueColor; 
@property (nonatomic, strong) UIColor *lawyerClientRelation;

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen;
- (void)bind:(BOOL)isFullScreen;

/** 可为滑块设置图片 */
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state;
- (void)board:(UIImage *)thumbImage bag:(UIControlState)state;

@property (nonatomic, strong) NSMutableArray *networkExhibitArray;

@property (nonatomic, assign) NSInteger cautionQuantity;
@property (nonatomic, assign) double adjustTotal;
@property (nonatomic, assign) BOOL likelyOpen;
//: @property (nonatomic, assign) CGFloat value; 
@property (nonatomic, assign) CGFloat link;//0 - 1. 播放进度
//: @property (nonatomic, assign) CGFloat bufferProgress; 
@property (nonatomic, assign) CGFloat tab;//0 - 1. 缓冲进度
@property (nonatomic, assign) double personalTotal;
@property (nonatomic, strong) UIColor *menu;//轨道的颜色
//: @property (nonatomic, assign) CGFloat thumbTouchSize; 
@property (nonatomic, assign) CGFloat valid;//滑块触发大小的宽高
@property (nonatomic, assign) BOOL relativeEnable;
@property (nonatomic, assign) NSInteger visibleQuantityerval;
@property (nonatomic, strong) NSMutableArray *riseArray;
//: @property (nonatomic, assign) CGFloat trackHeight; 
@property (nonatomic, assign) CGFloat loftinessProvider;//轨道高度

@end