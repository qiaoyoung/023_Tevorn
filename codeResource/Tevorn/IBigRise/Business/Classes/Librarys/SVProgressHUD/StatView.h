// __DEBUG__
// __CLOSE_PRINT__
//
//  StatView.h
//  PreferencePoneView, https://github.com/PreferencePoneView/PreferencePoneView
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface SVProgressAnimatedView : UIView
@interface StatView : UIView

@property (nonatomic, assign) NSInteger streamLengthSum;
@property (nonatomic, assign) NSInteger tightSum;
//: @property (nonatomic, strong) UIColor *strokeColor;
@property (nonatomic, strong) UIColor *pryColor;
@property (nonatomic, strong) NSString *stemName;

//: @end
@property (nonatomic, strong) UIImageView *translationRear;

@property (nonatomic, strong) NSString *unemploymentName;
@property (nonatomic, strong) NSMutableDictionary *stayDictionary;
@property (nonatomic, strong) NSMutableArray *originArray;
@property (nonatomic, strong) NSMutableArray *previousArray;
@property (nonatomic, strong) NSMutableDictionary *sinceDictionary;
@property (nonatomic, strong) NSMutableDictionary *addressAirDictionary;
@property (nonatomic, strong) NSString *detectArtTitle;
//: @property (nonatomic, assign) CGFloat radius;
@property (nonatomic, assign) CGFloat automatic;
@property (nonatomic, strong) NSMutableArray *cantArray;
@property (nonatomic, assign) NSInteger assistantQuantity;
//: @property (nonatomic, assign) CGFloat strokeThickness;
@property (nonatomic, assign) CGFloat highlight;
//: @property (nonatomic, assign) CGFloat strokeEnd;
@property (nonatomic, assign) CGFloat hostEnd;

@end