// __DEBUG__
// __CLOSE_PRINT__
//
//  HistoryBoundLayer.h
//  PreferencePoneView, https://github.com/PreferencePoneView/PreferencePoneView
//
//  Copyright (c) 2014-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>

//: @interface SVRadialGradientLayer : CALayer
@interface HistoryBoundLayer : CALayer

//: @property (nonatomic) CGPoint gradientCenter;
@property (nonatomic) CGPoint maximum;

//: @end
@end