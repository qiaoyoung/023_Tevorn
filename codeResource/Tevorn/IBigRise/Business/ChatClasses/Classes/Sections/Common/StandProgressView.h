// __DEBUG__
// __CLOSE_PRINT__
//
//  StandProgressView.h
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//
//: #pragma mark - LoadProgressView
#pragma mark - LoadProgressView

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UCZProgressView.h"
#import "ParadigmView.h"

//: @interface ZZZLoadProgressView : UIView {
@interface StandProgressView : UIView {
    //: UIImageView *_maskView;
    UIImageView *_formatView;
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_reading;
    //: UILabel *_progressLabel;
    UILabel *_recording;
}

//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat ghbFloat;
@property (nonatomic, strong) NSMutableDictionary *globDictionary;

//: - (void)setProgress:(CGFloat)progress;
- (void)setTwenty:(CGFloat)progress;

//: @property (nonatomic, strong) UCZProgressView *progressView;
@property (nonatomic, strong) ParadigmView *screen;

@property (nonatomic, strong) NSMutableDictionary *obtainDictionary;
//: @end
@property (nonatomic, strong) UIImageView *prepareView;

@end