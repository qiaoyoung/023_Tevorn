// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+ElectronShellReload.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NTESPullToRefreshView;
@class RemView;

//: @interface UIScrollView (NTESPullToRefresh)
@interface UIScrollView (ElectronShellReload)

//: typedef NS_ENUM(NSUInteger, EnumPullToRefreshPosition) {
typedef NS_ENUM(NSUInteger, EnumPullToRefreshPosition) {
    //: EnumPullToRefreshPositionTop = 0,
    EnumPullToRefreshPositionTop = 0,
    //: EnumPullToRefreshPositionBottom,
    EnumPullToRefreshPositionBottom,
//: };
};

//: - (void)triggerPullToRefresh;
- (void)adjustWithout;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(EnumPullToRefreshPosition)position;
- (void)privacy:(void (^)(void))actionHandler bolt:(EnumPullToRefreshPosition)position;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)parameter:(void (^)(void))actionHandler;

//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL avoidIdentify;
//: @property (nonatomic, strong, readonly) NTESPullToRefreshView *pullToRefreshView;
@property (nonatomic, strong, readonly) RemView *pairSingle;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, EnumPullToRefreshState) {
typedef NS_ENUM(NSUInteger, EnumPullToRefreshState) {
    //: EnumPullToRefreshStateStopped = 0,
    EnumPullToRefreshStateStopped = 0,
    //: EnumPullToRefreshStateTriggered,
    EnumPullToRefreshStateTriggered,
    //: EnumPullToRefreshStateLoading,
    EnumPullToRefreshStateLoading,
    //: EnumPullToRefreshStateAll = 10
    EnumPullToRefreshStateAll = 10
//: };
};

//: @interface NTESPullToRefreshView : UIView
@interface RemView : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *preference;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *nameBounceColor;
@property (nonatomic, assign) double exitSum;
//: @property (nonatomic, readonly) EnumPullToRefreshState state;
@property (nonatomic, readonly) EnumPullToRefreshState effect;
//: @end
@property (nonatomic, strong) UIImageView *attach;
@property (nonatomic, assign) NSInteger bluntSumerval;

@property (nonatomic, strong) NSMutableArray *currentArray;
@property (nonatomic, assign) double nowadaysSum;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *abstract;

//: - (void)stopAnimating;
- (void)outsideAdministrative;
//: - (void)setTitle:(NSString *)title forState:(EnumPullToRefreshState)state;
- (void)componentState:(NSString *)title affirmable:(EnumPullToRefreshState)state;
//: - (void)startAnimating;
- (void)animatingStory;

//: - (void)setCustomView:(UIView *)view forState:(EnumPullToRefreshState)state;
- (void)nowWith:(UIView *)view field:(EnumPullToRefreshState)state;
//: - (void)setSubtitle:(NSString *)subtitle forState:(EnumPullToRefreshState)state;
- (void)artwork:(NSString *)subtitle today:(EnumPullToRefreshState)state;


@property (nonatomic, strong) NSMutableArray *appropriateArray;

@property (nonatomic, assign) NSInteger paradeQuantity;
//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle lengthSimultaneously;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *optionLabel;
//: @property (nonatomic, readonly) EnumPullToRefreshPosition position;
@property (nonatomic, readonly) EnumPullToRefreshPosition sub;
//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *replyColor;
@property (nonatomic, readonly) EnumPullToRefreshState disappearParentses;

@end