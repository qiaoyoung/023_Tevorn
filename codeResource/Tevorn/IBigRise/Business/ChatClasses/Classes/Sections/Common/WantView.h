// __DEBUG__
// __CLOSE_PRINT__
//
//  WantView.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZPageView;
@class WantView;

//: @protocol ZZZPageViewDataSource <NSObject>
@protocol PriceSource <NSObject>
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView;
- (NSInteger)ponyCart: (WantView *)pageView;
//: - (UIView *)pageView: (ZZZPageView *)pageView viewInPage: (NSInteger)index;
- (UIView *)past: (WantView *)pageView league: (NSInteger)index;
//: @end
@end

//: @protocol ZZZPageViewDelegate <NSObject>
@protocol FilterWithin <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (ZZZPageView *)pageView
- (void)appear: (WantView *)pageView
             //: currentIndex: (NSInteger)index
             beyondMin: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               blink: (NSInteger)pages;

//: - (void)pageViewDidScroll: (ZZZPageView *)pageView;
- (void)ingathering: (WantView *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)unfitClip;
//: @end
@end


//: @interface ZZZPageView : UIView<UIScrollViewDelegate>
@interface WantView : UIView<UIScrollViewDelegate>
@property (nonatomic, assign) NSInteger lifeMagnitude;
@property (nonatomic, assign) BOOL emptyDoing;
@property (nonatomic, assign) BOOL dingOff;
//: - (void)reloadData;
- (void)resumeFast;
//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)viewRelationIndex: (NSInteger)index;
//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)globalSave:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                prepare:(NSTimeInterval)duration;//: - (void)scrollToPage: (NSInteger)pages;
- (void)action: (NSInteger)pages;


//: - (NSInteger)currentPage;
- (NSInteger)disappear;


//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)enterDuration:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         createTimeCounterval:(NSTimeInterval)duration;
//: @end
@property (nonatomic, strong) UIImageView *elementAvoid;

//: @property (nonatomic,weak) id<ZZZPageViewDelegate> pageViewDelegate;
@property (nonatomic,weak) id<FilterWithin> extend;
@property (nonatomic, assign) NSInteger frontTotal;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *sightInstruction;
//: @property (nonatomic,weak) id<ZZZPageViewDataSource> dataSource;
@property (nonatomic,weak) id<PriceSource> wellheadError;
@property (nonatomic, assign) BOOL invitePassingOff;
@property (nonatomic, assign) NSInteger obtainMagnitude;

@end